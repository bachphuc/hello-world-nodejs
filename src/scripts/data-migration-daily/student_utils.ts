import path from "path";
import { json_read_from_excel } from "../../utils/excel-utils";
import { KineticStudent } from "./interface";

const keycloakFile = path.resolve(__dirname, `./kinetic-students/keycloak-student.xlsx`);

export const XN_EXT_BLOCK_ID = 'XN_STUDENT_BLOCK';
export const KN_EXT_BLOCK_ID = 999999999;


const keycloakData: KineticStudent[] = json_read_from_excel(keycloakFile, { headerRow: 0 });
const indexKeycloakStudent: any = {};
keycloakData.forEach((e: KineticStudent) => {
  indexKeycloakStudent[e.studentid] = e.kxstudentid;
});

export function kinetic_id_by_student_id(studentId: string): string | null {
  if(studentId === XN_EXT_BLOCK_ID){
    return `${KN_EXT_BLOCK_ID}`;
  }
  if (indexKeycloakStudent[studentId]) {
    return indexKeycloakStudent[studentId]
  }
  return null;
}

type GenderType = 'M' | 'F' | 'U' | '';

export function convert_gender(gender?: string): GenderType{
  if(!gender) return 'U';

  gender = gender.toLowerCase();
  if(gender === 'm' || gender == 'male') return 'M';

  if(gender === 'f' || gender == 'female') return 'F';

  return 'U';
}
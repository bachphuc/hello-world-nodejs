export function splitChunk<T>(arr: T[], chunkLength: number): T[][] {
  if (chunkLength <= 1) {
    return [arr];
  }

  const result: T[][] = [];
  for (let i = 0; i < arr.length; i += chunkLength) {
    result.push(arr.slice(i, i + chunkLength));
  }
  return result;
}

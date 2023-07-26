let nums1 = [1, 2, 3, 0, 0, 0];
let nums2 = [2, 5, 6];
let m = 3;
let n = 3;
function merge(nums1: number[], m: number, nums2: number[], n: number): void {
  const arrayToBeMerged = nums1.filter((num) => num != 0);
  const tmp = [...arrayToBeMerged, ...nums2];
  console.log(tmp);
  for (let i = 0; i < tmp.length - 1; ++i) {
    for (let j = 0; j < tmp.length - i - 1; ++j) {
      if (tmp[j] >= tmp[j + 1]) {
        [tmp[j], tmp[j + 1]] = [tmp[j + 1], tmp[j]];
      }
    }
  }
  nums1 = tmp;
}

merge(nums1, m, nums2, n);

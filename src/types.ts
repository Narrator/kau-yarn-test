export interface Dependency {
  name: string;
  body: string;
  run: (param: string) => void;
}

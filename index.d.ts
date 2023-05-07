import { OftypesError } from 'oftypes'
export declare function true_false( string: string ): Promise<boolean | OftypesError>;
export declare function map( logic:{[logic:string]: boolean}, against:string ): Promise<boolean|OftypesError>;

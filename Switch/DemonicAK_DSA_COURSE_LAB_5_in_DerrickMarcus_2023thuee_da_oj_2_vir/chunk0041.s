	xorl	%eax, %eax
	addq	$800768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.type	_TIG_IZ_Ni8I_argc,@object
	.bss
	.globl	_TIG_IZ_Ni8I_argc
	.p2align	2, 0x0
_TIG_IZ_Ni8I_argc:
	.long	0
	.size	_TIG_IZ_Ni8I_argc, 4

	.type	_TIG_IZ_Ni8I_argv,@object
	.globl	_TIG_IZ_Ni8I_argv
	.p2align	3, 0x0
_TIG_IZ_Ni8I_argv:
	.quad	0
	.size	_TIG_IZ_Ni8I_argv, 8

	.type	_TIG_IZ_Ni8I_envp,@object
	.globl	_TIG_IZ_Ni8I_envp
	.p2align	3, 0x0
_TIG_IZ_Ni8I_envp:
	.quad	0
	.size	_TIG_IZ_Ni8I_envp, 8

	.type	_TIG_VZ_Ni8I_1_main_Region_$array,@object
	.globl	_TIG_VZ_Ni8I_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Ni8I_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_Ni8I_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"\n1.Insert an element\n2.Delete an element\n3.Display the queue\n4.Exit\n\000Enter your choice:\000%d\000\nEnter valid choice!!\000"
	.size	.L.str, 114

	.type	_TIG_VZ_Ni8I_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Ni8I_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Ni8I_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Ni8I_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object

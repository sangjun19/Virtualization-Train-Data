.LBB1_44:
	jmp	.LBB1_46
.LBB1_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_46:
.LBB1_47:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_Lh7N_argc,@object
	.bss
	.globl	_TIG_IZ_Lh7N_argc
	.p2align	2, 0x0
_TIG_IZ_Lh7N_argc:
	.long	0
	.size	_TIG_IZ_Lh7N_argc, 4

	.type	_TIG_IZ_Lh7N_argv,@object
	.globl	_TIG_IZ_Lh7N_argv
	.p2align	3, 0x0
_TIG_IZ_Lh7N_argv:
	.quad	0
	.size	_TIG_IZ_Lh7N_argv, 8

	.type	_TIG_IZ_Lh7N_envp,@object
	.globl	_TIG_IZ_Lh7N_envp
	.p2align	3, 0x0
_TIG_IZ_Lh7N_envp:
	.quad	0
	.size	_TIG_IZ_Lh7N_envp, 8

	.type	_TIG_VZ_Lh7N_1_main_Region_$array,@object
	.globl	_TIG_VZ_Lh7N_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Lh7N_1_main_Region_$array:
	.zero	135
	.size	_TIG_VZ_Lh7N_1_main_Region_$array, 135

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_Lh7N_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Lh7N_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Lh7N_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Lh7N_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:

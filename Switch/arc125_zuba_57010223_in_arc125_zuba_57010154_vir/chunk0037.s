.LBB0_52:
	movq	ans(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	N,@object
	.bss
	.globl	N
	.p2align	3, 0x0
N:
	.quad	0
	.size	N, 8

	.type	_TIG_IZ_Xlvj_argc,@object
	.globl	_TIG_IZ_Xlvj_argc
	.p2align	2, 0x0
_TIG_IZ_Xlvj_argc:
	.long	0
	.size	_TIG_IZ_Xlvj_argc, 4

	.type	_TIG_IZ_Xlvj_argv,@object
	.globl	_TIG_IZ_Xlvj_argv
	.p2align	3, 0x0
_TIG_IZ_Xlvj_argv:
	.quad	0
	.size	_TIG_IZ_Xlvj_argv, 8

	.type	_TIG_IZ_Xlvj_envp,@object
	.globl	_TIG_IZ_Xlvj_envp
	.p2align	3, 0x0
_TIG_IZ_Xlvj_envp:
	.quad	0
	.size	_TIG_IZ_Xlvj_envp, 8

	.type	_TIG_VZ_Xlvj_1_main_Region_$array,@object
	.globl	_TIG_VZ_Xlvj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Xlvj_1_main_Region_$array:
	.zero	207
	.size	_TIG_VZ_Xlvj_1_main_Region_$array, 207

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_Xlvj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Xlvj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Xlvj_1_main_Region_$strings:

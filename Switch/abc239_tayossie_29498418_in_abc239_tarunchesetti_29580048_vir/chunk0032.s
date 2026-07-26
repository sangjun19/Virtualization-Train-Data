	movq	-728(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_47
# %bb.44:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -736(%rbp)
	movq	-736(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_46
# %bb.45:
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Koiy_argc,@object
	.bss
	.globl	_TIG_IZ_Koiy_argc
	.p2align	2, 0x0
_TIG_IZ_Koiy_argc:
	.long	0
	.size	_TIG_IZ_Koiy_argc, 4

	.type	_TIG_IZ_Koiy_argv,@object
	.globl	_TIG_IZ_Koiy_argv
	.p2align	3, 0x0
_TIG_IZ_Koiy_argv:
	.quad	0
	.size	_TIG_IZ_Koiy_argv, 8

	.type	_TIG_IZ_Koiy_envp,@object
	.globl	_TIG_IZ_Koiy_envp
	.p2align	3, 0x0
_TIG_IZ_Koiy_envp:
	.quad	0
	.size	_TIG_IZ_Koiy_envp, 8

	.type	_TIG_VZ_Koiy_1_main_Region_$array,@object
	.globl	_TIG_VZ_Koiy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Koiy_1_main_Region_$array:
	.zero	153
	.size	_TIG_VZ_Koiy_1_main_Region_$array, 153

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:

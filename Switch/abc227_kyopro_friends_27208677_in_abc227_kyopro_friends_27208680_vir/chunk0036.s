# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ncjf_argc,@object
	.bss
	.globl	_TIG_IZ_ncjf_argc
	.p2align	2, 0x0
_TIG_IZ_ncjf_argc:
	.long	0
	.size	_TIG_IZ_ncjf_argc, 4

	.type	_TIG_IZ_ncjf_argv,@object
	.globl	_TIG_IZ_ncjf_argv
	.p2align	3, 0x0
_TIG_IZ_ncjf_argv:
	.quad	0
	.size	_TIG_IZ_ncjf_argv, 8

	.type	_TIG_IZ_ncjf_envp,@object
	.globl	_TIG_IZ_ncjf_envp
	.p2align	3, 0x0
_TIG_IZ_ncjf_envp:
	.quad	0
	.size	_TIG_IZ_ncjf_envp, 8

	.type	_TIG_VZ_ncjf_1_main_Region_$array,@object
	.globl	_TIG_VZ_ncjf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ncjf_1_main_Region_$array:
	.zero	342
	.size	_TIG_VZ_ncjf_1_main_Region_$array, 342

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

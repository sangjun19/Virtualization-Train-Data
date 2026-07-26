.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_35
# %bb.32:
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_34
# %bb.33:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
.LBB0_35:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1llb_argc,@object
	.bss
	.globl	_TIG_IZ_1llb_argc
	.p2align	2, 0x0
_TIG_IZ_1llb_argc:
	.long	0
	.size	_TIG_IZ_1llb_argc, 4

	.type	_TIG_IZ_1llb_argv,@object
	.globl	_TIG_IZ_1llb_argv
	.p2align	3, 0x0
_TIG_IZ_1llb_argv:
	.quad	0
	.size	_TIG_IZ_1llb_argv, 8

	.type	_TIG_IZ_1llb_envp,@object
	.globl	_TIG_IZ_1llb_envp
	.p2align	3, 0x0
_TIG_IZ_1llb_envp:
	.quad	0
	.size	_TIG_IZ_1llb_envp, 8

	.type	_TIG_VZ_1llb_1_main_Region_$array,@object
	.globl	_TIG_VZ_1llb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1llb_1_main_Region_$array:

.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4941_argc,@object
	.bss
	.globl	_TIG_IZ_4941_argc
	.p2align	2, 0x0
_TIG_IZ_4941_argc:
	.long	0
	.size	_TIG_IZ_4941_argc, 4

	.type	_TIG_IZ_4941_argv,@object
	.globl	_TIG_IZ_4941_argv
	.p2align	3, 0x0
_TIG_IZ_4941_argv:
	.quad	0
	.size	_TIG_IZ_4941_argv, 8

	.type	_TIG_IZ_4941_envp,@object
	.globl	_TIG_IZ_4941_envp
	.p2align	3, 0x0
_TIG_IZ_4941_envp:
	.quad	0
	.size	_TIG_IZ_4941_envp, 8

	.type	_TIG_VZ_4941_1_main_Region_$array,@object
	.globl	_TIG_VZ_4941_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4941_1_main_Region_$array:

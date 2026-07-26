.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -148(%rbp)
	movl	$0, -164(%rbp)
.LBB0_36:
	movl	-164(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -144(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_x1kt_argc,@object
	.bss
	.globl	_TIG_IZ_x1kt_argc
	.p2align	2, 0x0
_TIG_IZ_x1kt_argc:
	.long	0
	.size	_TIG_IZ_x1kt_argc, 4

	.type	_TIG_IZ_x1kt_argv,@object
	.globl	_TIG_IZ_x1kt_argv
	.p2align	3, 0x0
_TIG_IZ_x1kt_argv:
	.quad	0
	.size	_TIG_IZ_x1kt_argv, 8

	.type	_TIG_IZ_x1kt_envp,@object
	.globl	_TIG_IZ_x1kt_envp
	.p2align	3, 0x0

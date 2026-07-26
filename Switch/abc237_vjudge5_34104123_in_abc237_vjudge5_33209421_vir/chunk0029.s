	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -64(%rbp)
.LBB0_43:
	movl	-64(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-48(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-72(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gh4c_argc,@object
	.bss
	.globl	_TIG_IZ_gh4c_argc
	.p2align	2, 0x0
_TIG_IZ_gh4c_argc:
	.long	0
	.size	_TIG_IZ_gh4c_argc, 4

	.type	_TIG_IZ_gh4c_argv,@object
	.globl	_TIG_IZ_gh4c_argv
	.p2align	3, 0x0
_TIG_IZ_gh4c_argv:

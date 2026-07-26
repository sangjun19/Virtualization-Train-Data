	movq	-2928(%rbp), %rcx
	movq	-2920(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	$0, -72(%rbp)
.LBB0_45:
	movq	-72(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	-2936(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-72(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

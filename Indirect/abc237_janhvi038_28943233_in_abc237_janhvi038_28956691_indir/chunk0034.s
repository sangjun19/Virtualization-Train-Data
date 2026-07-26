.Ltmp18:
.LBB0_38:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_41:
	movslq	-68(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rcx
	movq	-2984(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -72(%rbp)
.LBB0_43:
	movslq	-72(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rcx
	movq	-3000(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-80(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-68(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movq	(%rax,%rcx), %rdx
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movq	%rdx, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)

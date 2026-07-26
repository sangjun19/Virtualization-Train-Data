.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_34:
	movslq	-52(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	-696(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -56(%rbp)
.LBB0_36:
	movslq	-56(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-64(%rbp), %rsi
	movslq	-56(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-52(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-52(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movq	(%rax,%rcx), %rdx
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movq	%rdx, (%rax,%rcx)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_36
.LBB0_38:

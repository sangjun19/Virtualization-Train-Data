.LBB0_29:
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_31:
	movslq	-52(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rcx
	movq	-1248(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -56(%rbp)
.LBB0_33:
	movslq	-56(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rcx
	movq	-1264(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
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
	jmp	.LBB0_33
.LBB0_35:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)

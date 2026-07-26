.Ltmp12:
.LBB0_26:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
# %bb.27:
# %bb.28:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_29:
	movslq	-60(%rbp), %rax
	movq	%rax, -1304(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rcx
	movq	-1304(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$0, -64(%rbp)
.LBB0_31:
	movslq	-64(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rcx
	movq	-1320(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movq	-72(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-60(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movq	(%rax,%rcx), %rdx
	movq	-80(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movq	%rdx, (%rax,%rcx)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)

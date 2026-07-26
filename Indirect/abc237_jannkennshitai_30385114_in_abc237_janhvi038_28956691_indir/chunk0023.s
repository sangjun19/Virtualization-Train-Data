.LBB0_28:
# %bb.29:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_30:
	movslq	-60(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rcx
	movq	-2864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$0, -64(%rbp)
.LBB0_32:
	movslq	-64(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rcx
	movq	-2880(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
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
	jmp	.LBB0_32
.LBB0_34:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)

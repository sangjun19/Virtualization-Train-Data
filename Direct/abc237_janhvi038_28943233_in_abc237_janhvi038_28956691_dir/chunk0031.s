.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_40:
	movslq	-68(%rbp), %rax
	movq	%rax, -1744(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rcx
	movq	-1744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -72(%rbp)
.LBB0_42:
	movslq	-72(%rbp), %rax
	movq	%rax, -1760(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rcx
	movq	-1760(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
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
	jmp	.LBB0_42
.LBB0_44:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)

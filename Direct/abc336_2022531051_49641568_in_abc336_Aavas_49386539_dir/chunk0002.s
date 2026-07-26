.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1760(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -1760(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_40

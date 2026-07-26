.LBB0_8:
	leaq	-29(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1768(%rbp)
	leaq	-1760(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1776(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -1776(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	%rax, -1792(%rbp)
	jmp	.LBB0_54

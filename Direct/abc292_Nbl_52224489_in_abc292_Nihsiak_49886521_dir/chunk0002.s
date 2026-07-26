.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1760(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -1760(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-1760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_45

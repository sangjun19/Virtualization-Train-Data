.LBB0_8:
	leaq	-34(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_32

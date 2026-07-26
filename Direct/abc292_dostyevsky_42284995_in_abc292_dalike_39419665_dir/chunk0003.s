.LBB1_8:
	leaq	-288(%rbp), %rax
	movq	%rax, -536(%rbp)
	leaq	-292(%rbp), %rax
	movq	%rax, -544(%rbp)
	leaq	-1120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2264(%rbp)
	leaq	-2256(%rbp), %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2272(%rbp)
	leaq	-544(%rbp), %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1120(%rbp), %rax
	movq	%rax, -2272(%rbp)
	leaq	-536(%rbp), %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB1_50

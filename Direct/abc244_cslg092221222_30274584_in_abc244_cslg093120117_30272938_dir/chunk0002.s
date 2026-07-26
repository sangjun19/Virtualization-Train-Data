.LBB0_8:
	leaq	-1040(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-1048(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2136(%rbp)
	leaq	-2128(%rbp), %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2144(%rbp)
	leaq	-1080(%rbp), %rcx
	movq	-2144(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1648(%rbp), %rax
	movq	%rax, -2144(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-2144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_39

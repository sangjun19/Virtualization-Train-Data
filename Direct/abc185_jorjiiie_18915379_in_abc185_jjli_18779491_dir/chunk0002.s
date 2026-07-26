.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -1152(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1152(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_45

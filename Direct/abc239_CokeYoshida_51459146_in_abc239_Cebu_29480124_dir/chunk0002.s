.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400(%rbp)
	leaq	-1392(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1408(%rbp)
	leaq	-312(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	movq	%rax, -1408(%rbp)
	leaq	-304(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_64

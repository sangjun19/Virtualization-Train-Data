	movq	%rax, -10904(%rbp)
	leaq	-8136(%rbp), %rcx
	movq	-10904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8832(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -10904(%rbp)
	leaq	-8152(%rbp), %rcx
	movq	-10904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55

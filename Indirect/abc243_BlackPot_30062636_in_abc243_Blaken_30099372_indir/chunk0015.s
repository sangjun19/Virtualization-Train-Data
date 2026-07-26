	movq	%rax, -10888(%rbp)
	leaq	-8096(%rbp), %rcx
	movq	-10888(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8816(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -10888(%rbp)
	leaq	-8112(%rbp), %rcx
	movq	-10888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_50

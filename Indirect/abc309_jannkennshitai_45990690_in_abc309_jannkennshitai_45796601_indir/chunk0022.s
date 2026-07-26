	movq	%rax, -15656(%rbp)
	leaq	-12928(%rbp), %rcx
	movq	-15656(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-13584(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -15656(%rbp)
	leaq	-12936(%rbp), %rcx
	movq	-15656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15672(%rbp)
	movq	-15672(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50

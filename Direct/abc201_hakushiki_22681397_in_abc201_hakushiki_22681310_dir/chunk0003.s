	movq	%rax, -23504(%rbp)
	leaq	-20136(%rbp), %rcx
	movq	-23504(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23504(%rbp)
	leaq	-20088(%rbp), %rcx
	movq	-23504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23520(%rbp)
	movq	-23520(%rbp), %rax
	movq	%rax, -23512(%rbp)
	jmp	.LBB0_46

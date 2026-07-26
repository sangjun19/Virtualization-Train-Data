	movq	%rax, -6344(%rbp)
	leaq	-3560(%rbp), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4272(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -6344(%rbp)
	leaq	-3608(%rbp), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6360(%rbp)
	movq	-6360(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57

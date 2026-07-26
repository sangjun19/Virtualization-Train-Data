.Ltmp19:
.LBB0_42:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movb	(%rax), %cl
	movq	-6384(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-6384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6384(%rbp)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8624(%rbp)
	movq	-8624(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_79

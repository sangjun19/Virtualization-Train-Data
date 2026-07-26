.LBB0_21:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6384(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-6384(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6384(%rbp)
	jmp	.LBB0_40

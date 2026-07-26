.LBB0_37:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6384(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6384(%rbp)
	jmp	.LBB0_52

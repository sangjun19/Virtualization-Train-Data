.LBB0_24:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6384(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6384(%rbp)
	movq	-6376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_40

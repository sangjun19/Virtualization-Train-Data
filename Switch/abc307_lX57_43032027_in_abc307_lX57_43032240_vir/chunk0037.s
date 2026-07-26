.LBB0_36:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6384(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40

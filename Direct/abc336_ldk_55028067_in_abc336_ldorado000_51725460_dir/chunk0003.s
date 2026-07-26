.Ltmp0:
.LBB0_9:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5384(%rbp)
	movq	-5384(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_40

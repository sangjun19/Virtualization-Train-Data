.Ltmp24:
.LBB0_43:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5592(%rbp)
	movq	-5592(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61

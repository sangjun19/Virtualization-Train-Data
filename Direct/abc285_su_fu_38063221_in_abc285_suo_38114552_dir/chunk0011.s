.Ltmp6:
.LBB0_18:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7464(%rbp)
	movq	-7464(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48

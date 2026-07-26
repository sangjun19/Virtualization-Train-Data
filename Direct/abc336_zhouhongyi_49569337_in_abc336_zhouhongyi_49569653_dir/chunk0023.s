.Ltmp13:
.LBB0_30:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_45

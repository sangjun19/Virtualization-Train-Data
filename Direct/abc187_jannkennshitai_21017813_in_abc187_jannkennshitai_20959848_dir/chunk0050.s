.Ltmp9:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48

.Ltmp22:
.LBB0_42:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3704(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3704(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3720(%rbp)
	jmp	.LBB0_48

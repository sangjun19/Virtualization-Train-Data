.Ltmp15:
.LBB0_30:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-7384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7384(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-7384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7384(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7536(%rbp)
	movq	-7536(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49

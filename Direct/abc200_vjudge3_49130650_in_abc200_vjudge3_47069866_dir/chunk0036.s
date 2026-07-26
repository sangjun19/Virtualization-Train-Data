.Ltmp27:
.LBB0_41:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4136(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4136(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60

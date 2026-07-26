.Ltmp23:
.LBB0_37:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4136(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4136(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60

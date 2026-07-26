.Ltmp0:
.LBB0_9:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9800(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9832(%rbp)
	movq	-9832(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB0_48

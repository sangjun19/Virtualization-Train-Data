.Ltmp0:
.LBB1_9:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9800(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9800(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9832(%rbp)
	movq	-9832(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB1_42

.Ltmp20:
.LBB0_32:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7928(%rbp)
	movq	-7928(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64

.Ltmp27:
.LBB0_39:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7736(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-7736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7992(%rbp)
	movq	-7992(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64

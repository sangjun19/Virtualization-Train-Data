.Ltmp24:
.LBB0_36:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7736(%rbp), %rax
	movq	%rax, -7968(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-7968(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-7736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7960(%rbp)
	movq	-7960(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64

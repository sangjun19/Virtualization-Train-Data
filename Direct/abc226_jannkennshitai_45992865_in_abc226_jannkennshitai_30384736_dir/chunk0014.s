.Ltmp8:
.LBB0_20:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4003928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4003928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4003928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004024(%rbp)
	movq	-4004024(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50

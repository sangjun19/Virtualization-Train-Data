.Ltmp8:
.LBB0_23:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201800(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201896(%rbp)
	movq	-201896(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58

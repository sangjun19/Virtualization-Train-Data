.Ltmp14:
.LBB0_30:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5920(%rbp)
	movq	-5920(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_43

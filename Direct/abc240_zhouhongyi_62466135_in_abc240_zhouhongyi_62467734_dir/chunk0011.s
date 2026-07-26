.Ltmp8:
.LBB0_17:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6504(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6504(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6600(%rbp)
	movq	-6600(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51

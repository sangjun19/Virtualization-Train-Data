.Ltmp17:
.LBB0_33:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5768(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5944(%rbp)
	movq	-5944(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_43

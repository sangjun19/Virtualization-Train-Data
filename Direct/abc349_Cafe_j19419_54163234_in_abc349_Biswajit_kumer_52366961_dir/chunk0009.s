.Ltmp4:
.LBB0_16:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5840(%rbp)
	movq	-5840(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_43

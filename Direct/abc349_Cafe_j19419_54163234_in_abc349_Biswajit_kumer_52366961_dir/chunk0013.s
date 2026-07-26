.Ltmp8:
.LBB0_20:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5768(%rbp), %rax
	movl	(%rax), %edx
	movq	-5768(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-5768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5768(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5872(%rbp)
	movq	-5872(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_43

.Ltmp8:
.LBB0_26:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3568(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3568(%rbp)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5712(%rbp)
	movq	-5712(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50

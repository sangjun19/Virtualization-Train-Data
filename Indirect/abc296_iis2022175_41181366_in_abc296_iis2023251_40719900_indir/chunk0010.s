.Ltmp0:
.LBB0_10:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_52
.LBB0_52:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11

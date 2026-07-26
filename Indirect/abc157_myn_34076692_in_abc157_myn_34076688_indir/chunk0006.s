.Ltmp1:
.LBB0_11:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2692(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_34
.LBB0_34:
	movl	-2692(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12

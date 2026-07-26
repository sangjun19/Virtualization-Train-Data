.LBB0_32:
	movq	-1512(%rbp), %rax
	incq	%rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1568(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_65
.LBB0_65:
	movl	-1568(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33

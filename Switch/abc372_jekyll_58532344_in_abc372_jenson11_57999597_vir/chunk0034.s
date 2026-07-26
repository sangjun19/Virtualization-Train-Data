.LBB0_35:
	movq	-968(%rbp), %rax
	incq	%rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -992(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_70
.LBB0_70:
	movl	-992(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38

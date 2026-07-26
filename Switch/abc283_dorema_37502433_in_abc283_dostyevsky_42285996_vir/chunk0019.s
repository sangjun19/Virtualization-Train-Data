.LBB0_18:
	movq	-1000664(%rbp), %rax
	incq	%rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000688(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_70
.LBB0_70:
	movl	-1000688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21

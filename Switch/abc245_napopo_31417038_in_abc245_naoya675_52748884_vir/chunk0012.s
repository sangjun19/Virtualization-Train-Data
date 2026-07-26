.LBB0_15:
	movq	-12664(%rbp), %rax
	incq	%rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12688(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_60
.LBB0_60:
	movl	-12688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18

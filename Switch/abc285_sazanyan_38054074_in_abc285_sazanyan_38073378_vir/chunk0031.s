.LBB0_32:
	movq	-5800(%rbp), %rax
	incq	%rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5832(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_60
.LBB0_60:
	movl	-5832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35

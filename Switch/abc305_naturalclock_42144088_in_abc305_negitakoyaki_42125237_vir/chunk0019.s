.LBB0_20:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_57
.LBB0_57:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_58
.LBB0_58:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24

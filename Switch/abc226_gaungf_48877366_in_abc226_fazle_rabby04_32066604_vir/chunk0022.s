.LBB0_24:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_65
.LBB0_65:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_66
.LBB0_66:
	movl	-688(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28

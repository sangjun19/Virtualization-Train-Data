.LBB0_18:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -736(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_75
.LBB0_75:
	movl	-736(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_76
.LBB0_76:
	movl	-736(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22

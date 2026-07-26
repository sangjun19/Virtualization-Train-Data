.LBB1_17:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB1_20
	jmp	.LBB1_65
.LBB1_65:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_19
	jmp	.LBB1_66
.LBB1_66:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_21
	jmp	.LBB1_18

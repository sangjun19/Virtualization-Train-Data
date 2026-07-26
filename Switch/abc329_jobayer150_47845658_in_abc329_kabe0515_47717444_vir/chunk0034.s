.LBB1_35:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB1_38
	jmp	.LBB1_74
.LBB1_74:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_36
	jmp	.LBB1_75
.LBB1_75:
	movl	-800(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_37
	jmp	.LBB1_39

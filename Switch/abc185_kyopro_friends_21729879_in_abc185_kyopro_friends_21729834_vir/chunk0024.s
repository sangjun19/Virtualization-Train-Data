.LBB3_24:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -732(%rbp)
	subl	$1, %eax
	je	.LBB3_25
	jmp	.LBB3_77
.LBB3_77:
	movl	-732(%rbp), %eax
	subl	$2, %eax
	je	.LBB3_26
	jmp	.LBB3_27

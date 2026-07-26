.LBB1_35:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -728(%rbp)
	subl	$1, %eax
	je	.LBB1_38
	jmp	.LBB1_75
.LBB1_75:
	movl	-728(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_36
	jmp	.LBB1_76
.LBB1_76:
	movl	-728(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_37
	jmp	.LBB1_39

.LBB1_34:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1008(%rbp)
	subl	$1, %eax
	je	.LBB1_37
	jmp	.LBB1_69
.LBB1_69:
	movl	-1008(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_35
	jmp	.LBB1_70
.LBB1_70:
	movl	-1008(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_36
	jmp	.LBB1_38

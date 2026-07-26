.LBB0_27:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1172(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_77
.LBB0_77:
	movl	-1172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_78
.LBB0_78:
	movl	-1172(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31

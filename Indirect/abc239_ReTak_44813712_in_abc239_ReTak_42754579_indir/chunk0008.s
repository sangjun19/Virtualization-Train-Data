.Ltmp1:
.LBB1_11:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2724(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_39
.LBB1_39:
	movl	-2724(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_12
	jmp	.LBB1_40
.LBB1_40:
	movl	-2724(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_14
	jmp	.LBB1_15

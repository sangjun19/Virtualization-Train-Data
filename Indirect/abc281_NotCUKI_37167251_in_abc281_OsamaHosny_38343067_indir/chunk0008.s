.Ltmp2:
.LBB1_12:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_34
.LBB1_34:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_14
	jmp	.LBB1_15

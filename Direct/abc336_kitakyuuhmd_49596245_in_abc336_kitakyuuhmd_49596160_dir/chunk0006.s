.Ltmp2:
.LBB1_11:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1092(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_27
.LBB1_27:
	movl	-1092(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_14
	jmp	.LBB1_28
.LBB1_28:
	movl	-1092(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_15
	jmp	.LBB1_12

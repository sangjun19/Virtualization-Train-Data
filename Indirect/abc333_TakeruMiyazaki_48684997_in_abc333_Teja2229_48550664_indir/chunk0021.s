.Ltmp13:
.LBB1_26:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB1_29
	jmp	.LBB1_35
.LBB1_35:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_28
	jmp	.LBB1_36
.LBB1_36:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_30
	jmp	.LBB1_27

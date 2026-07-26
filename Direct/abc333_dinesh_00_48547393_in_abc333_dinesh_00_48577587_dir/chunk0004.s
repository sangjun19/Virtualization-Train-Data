.Ltmp0:
.LBB1_9:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1236(%rbp)
	subl	$1, %eax
	je	.LBB1_10
	jmp	.LBB1_36
.LBB1_36:
	movl	-1236(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_11
	jmp	.LBB1_12

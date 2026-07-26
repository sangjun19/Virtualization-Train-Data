.Ltmp1:
.LBB1_10:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1212(%rbp)
	subl	$1, %eax
	je	.LBB1_11
	jmp	.LBB1_42
.LBB1_42:
	movl	-1212(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_12
	jmp	.LBB1_13

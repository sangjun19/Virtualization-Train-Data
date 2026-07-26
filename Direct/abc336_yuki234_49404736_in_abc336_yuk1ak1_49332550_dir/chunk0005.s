.Ltmp2:
.LBB0_11:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1092(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_36
.LBB0_36:
	movl	-1092(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_37
.LBB0_37:
	movl	-1092(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15

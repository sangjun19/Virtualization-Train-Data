.Ltmp2:
.LBB0_11:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3172(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_59
.LBB0_59:
	movl	-3172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_60
.LBB0_60:
	movl	-3172(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15

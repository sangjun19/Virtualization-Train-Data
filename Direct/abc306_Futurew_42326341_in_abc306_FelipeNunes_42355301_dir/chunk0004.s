.Ltmp0:
.LBB0_9:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_50
.LBB0_50:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_51
.LBB0_51:
	movl	-3108(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13

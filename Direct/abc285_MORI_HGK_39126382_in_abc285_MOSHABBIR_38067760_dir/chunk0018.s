.Ltmp13:
.LBB0_25:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7292(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_50
.LBB0_50:
	movl	-7292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_51
.LBB0_51:
	movl	-7292(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29

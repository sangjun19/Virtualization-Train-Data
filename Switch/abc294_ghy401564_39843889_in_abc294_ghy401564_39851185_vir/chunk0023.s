.LBB0_25:
	movq	-44776(%rbp), %rax
	incq	%rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -44800(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_69
.LBB0_69:
	movl	-44800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_70
.LBB0_70:
	movl	-44800(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26

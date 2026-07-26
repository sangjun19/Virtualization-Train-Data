.LBB0_26:
	movq	-48920(%rbp), %rax
	incq	%rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -48952(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_69
.LBB0_69:
	movl	-48952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_70
.LBB0_70:
	movl	-48952(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27

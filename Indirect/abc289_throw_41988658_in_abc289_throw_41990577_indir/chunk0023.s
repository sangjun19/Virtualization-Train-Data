.Ltmp14:
.LBB0_27:
	movq	-1064(%rbp), %rax
	incq	%rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3252(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_60
.LBB0_60:
	movl	-3252(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28

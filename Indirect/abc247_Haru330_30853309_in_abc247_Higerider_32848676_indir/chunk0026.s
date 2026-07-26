.Ltmp16:
.LBB0_26:
	movq	-2856(%rbp), %rax
	incq	%rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5060(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_67
.LBB0_67:
	movl	-5060(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27

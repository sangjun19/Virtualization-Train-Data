.LBB0_25:
	movq	-10696(%rbp), %rax
	incq	%rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10720(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_83
.LBB0_83:
	movl	-10720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_84
.LBB0_84:
	movl	-10720(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26

.Ltmp1:
.LBB0_11:
	movq	-8744(%rbp), %rax
	incq	%rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10836(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_54
.LBB0_54:
	movl	-10836(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12

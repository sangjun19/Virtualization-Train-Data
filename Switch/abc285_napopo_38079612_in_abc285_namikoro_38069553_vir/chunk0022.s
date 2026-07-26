.LBB0_27:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -760(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_59
.LBB0_59:
	movl	-760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_60
.LBB0_60:
	movl	-760(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28

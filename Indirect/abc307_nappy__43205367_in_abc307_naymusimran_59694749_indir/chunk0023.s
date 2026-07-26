.Ltmp13:
.LBB0_26:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_43
.LBB0_43:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_44
.LBB0_44:
	movl	-2916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27

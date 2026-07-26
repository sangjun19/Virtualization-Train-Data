.Ltmp13:
.LBB0_26:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_44
.LBB0_44:
	movl	-2876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_45
.LBB0_45:
	movl	-2876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27

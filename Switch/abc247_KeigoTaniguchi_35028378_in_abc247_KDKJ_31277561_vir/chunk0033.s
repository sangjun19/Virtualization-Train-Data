.LBB0_40:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -680(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_51
.LBB0_51:
	movl	-680(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_43

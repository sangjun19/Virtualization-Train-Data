.LBB0_19:
	movq	-3201256(%rbp), %rax
	incq	%rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3201280(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_66
.LBB0_66:
	movl	-3201280(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22

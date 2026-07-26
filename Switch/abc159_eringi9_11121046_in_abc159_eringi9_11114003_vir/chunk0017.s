.LBB0_21:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -788(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_81
.LBB0_81:
	movl	-788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24

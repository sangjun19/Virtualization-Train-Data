.LBB0_18:
	movq	-10728(%rbp), %rax
	incq	%rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10752(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_44
.LBB0_44:
	movl	-10752(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21

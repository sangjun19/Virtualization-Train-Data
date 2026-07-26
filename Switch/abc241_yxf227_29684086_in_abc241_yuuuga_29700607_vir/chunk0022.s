.LBB0_21:
	movq	-8728(%rbp), %rax
	incq	%rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8760(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_66
.LBB0_66:
	movl	-8760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24

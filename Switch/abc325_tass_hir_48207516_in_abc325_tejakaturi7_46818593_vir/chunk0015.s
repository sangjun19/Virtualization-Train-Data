.LBB0_18:
	movq	-10824(%rbp), %rax
	incq	%rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10848(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_44
.LBB0_44:
	movl	-10848(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19

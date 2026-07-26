.LBB0_22:
	movq	-1014664(%rbp), %rax
	incq	%rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1014688(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_71
.LBB0_71:
	movl	-1014688(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23

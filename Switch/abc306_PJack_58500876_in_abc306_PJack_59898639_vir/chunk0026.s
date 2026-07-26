.LBB0_29:
	movq	-2001000(%rbp), %rax
	incq	%rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2001032(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_59
.LBB0_59:
	movl	-2001032(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_32
	jmp	.LBB0_30

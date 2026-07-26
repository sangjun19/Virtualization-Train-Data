.LBB0_43:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -936(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_64
.LBB0_64:
	movl	-936(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_46
	jmp	.LBB0_44

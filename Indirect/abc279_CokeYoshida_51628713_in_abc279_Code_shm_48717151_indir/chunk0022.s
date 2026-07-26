.Ltmp11:
.LBB0_21:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3108(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_59
.LBB0_59:
	movl	-3108(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22

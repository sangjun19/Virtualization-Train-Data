.Ltmp8:
.LBB0_21:
	movq	-4936(%rbp), %rax
	incq	%rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7084(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_83
.LBB0_83:
	movl	-7084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_24

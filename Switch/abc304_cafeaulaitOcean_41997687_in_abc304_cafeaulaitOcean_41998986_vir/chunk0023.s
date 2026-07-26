.LBB1_23:
	movq	-24648(%rbp), %rax
	incq	%rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -24684(%rbp)
	subl	$1, %eax
	je	.LBB1_25
	jmp	.LBB1_66
.LBB1_66:
	movl	-24684(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_26
	jmp	.LBB1_24

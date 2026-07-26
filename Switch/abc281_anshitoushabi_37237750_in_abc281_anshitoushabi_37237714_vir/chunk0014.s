.LBB0_17:
	movq	-4000712(%rbp), %rax
	incq	%rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4000736(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_63
.LBB0_63:
	movl	-4000736(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18

.LBB0_42:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_54
.LBB0_54:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_45
	jmp	.LBB0_43

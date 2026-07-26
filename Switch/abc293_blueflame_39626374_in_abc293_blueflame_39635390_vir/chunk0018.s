.LBB0_18:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_63
.LBB0_63:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21

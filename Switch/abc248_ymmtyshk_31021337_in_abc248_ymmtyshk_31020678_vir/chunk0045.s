.LBB0_44:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_63
.LBB0_63:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_47
	jmp	.LBB0_45

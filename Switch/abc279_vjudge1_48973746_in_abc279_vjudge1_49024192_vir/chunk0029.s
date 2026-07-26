.LBB0_30:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_70
.LBB0_70:
	movl	-800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33

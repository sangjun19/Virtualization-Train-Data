.LBB0_12:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -808(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_58
.LBB0_58:
	movl	-808(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_59
.LBB0_59:
	movl	-808(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16

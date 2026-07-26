	movq	-2072(%rbp), %rax
	incq	%rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2096(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_62
.LBB0_62:
	movl	-2096(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_63
.LBB0_63:
	movl	-2096(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15

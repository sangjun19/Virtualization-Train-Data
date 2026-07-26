.LBB0_20:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -676(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_77
.LBB0_77:
	movl	-676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_78
.LBB0_78:
	movl	-676(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24

.LBB0_21:
	movq	-41144(%rbp), %rax
	incq	%rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -41176(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_75
.LBB0_75:
	movl	-41176(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_76
.LBB0_76:
	movl	-41176(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25

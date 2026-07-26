.LBB0_20:
	movq	-3201544(%rbp), %rax
	incq	%rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3201576(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_78
.LBB0_78:
	movl	-3201576(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_79
.LBB0_79:
	movl	-3201576(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21

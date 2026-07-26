.LBB0_20:
	movq	-10760(%rbp), %rax
	incq	%rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10792(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_54
.LBB0_54:
	movl	-10792(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21

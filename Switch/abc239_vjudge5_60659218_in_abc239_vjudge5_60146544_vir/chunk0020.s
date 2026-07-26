.LBB0_21:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -692(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_61
.LBB0_61:
	movl	-692(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22

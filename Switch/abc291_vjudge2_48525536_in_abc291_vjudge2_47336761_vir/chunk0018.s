.LBB0_20:
	movq	-10808(%rbp), %rax
	incq	%rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10840(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_56
.LBB0_56:
	movl	-10840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_57
.LBB0_57:
	movl	-10840(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21

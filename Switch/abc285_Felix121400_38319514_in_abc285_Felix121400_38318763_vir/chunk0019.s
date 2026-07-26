.LBB0_19:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100744(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_53
.LBB0_53:
	movl	-100744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_54
.LBB0_54:
	movl	-100744(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20

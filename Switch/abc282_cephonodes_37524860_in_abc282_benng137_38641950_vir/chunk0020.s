.LBB0_20:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200744(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_54
.LBB0_54:
	movl	-200744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_55
.LBB0_55:
	movl	-200744(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21

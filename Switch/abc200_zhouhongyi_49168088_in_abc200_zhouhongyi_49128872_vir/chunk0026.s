.LBB0_22:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1624(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_56
.LBB0_56:
	movl	-1624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_57
.LBB0_57:
	movl	-1624(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23

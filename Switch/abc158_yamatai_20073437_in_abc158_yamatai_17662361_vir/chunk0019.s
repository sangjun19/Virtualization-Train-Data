.LBB0_20:
	movq	-1624(%rbp), %rax
	incq	%rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1648(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_62
.LBB0_62:
	movl	-1648(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_63
.LBB0_63:
	movl	-1648(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21

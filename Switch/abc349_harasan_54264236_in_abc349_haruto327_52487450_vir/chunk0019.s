.LBB0_20:
	movq	-1496(%rbp), %rax
	incq	%rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1520(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_75
.LBB0_75:
	movl	-1520(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_76
.LBB0_76:
	movl	-1520(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21

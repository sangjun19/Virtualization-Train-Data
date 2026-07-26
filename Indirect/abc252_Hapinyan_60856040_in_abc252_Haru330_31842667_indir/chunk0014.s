.Ltmp9:
.LBB0_19:
	movq	-1624(%rbp), %rax
	incq	%rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3772(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_30
.LBB0_30:
	movl	-3772(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20

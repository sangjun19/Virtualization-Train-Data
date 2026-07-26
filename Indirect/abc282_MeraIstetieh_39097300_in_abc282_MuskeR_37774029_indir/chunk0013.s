.Ltmp5:
.LBB0_18:
	movq	-1624(%rbp), %rax
	incq	%rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3740(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_52
.LBB0_52:
	movl	-3740(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19

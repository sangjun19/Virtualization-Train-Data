.Ltmp11:
.LBB0_21:
	movq	-1480(%rbp), %rax
	incq	%rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3652(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_52
.LBB0_52:
	movl	-3652(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_24
	jmp	.LBB0_22

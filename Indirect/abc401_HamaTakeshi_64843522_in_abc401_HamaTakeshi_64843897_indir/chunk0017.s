.Ltmp9:
.LBB0_22:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_49
.LBB0_49:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_50
.LBB0_50:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26

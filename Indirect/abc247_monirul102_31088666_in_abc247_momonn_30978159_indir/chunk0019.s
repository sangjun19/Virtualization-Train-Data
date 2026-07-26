.Ltmp9:
.LBB0_22:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_54
.LBB0_54:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_55
.LBB0_55:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26

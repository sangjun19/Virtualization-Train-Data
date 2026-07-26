.Ltmp9:
.LBB0_19:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_37
.LBB0_37:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_38
.LBB0_38:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20

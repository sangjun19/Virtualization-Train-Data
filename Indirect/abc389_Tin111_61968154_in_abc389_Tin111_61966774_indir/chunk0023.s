.Ltmp15:
.LBB0_28:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_39
.LBB0_39:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29

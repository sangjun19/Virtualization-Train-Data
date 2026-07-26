.Ltmp13:
.LBB0_26:
	movq	-1768(%rbp), %rax
	incq	%rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3956(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_54
.LBB0_54:
	movl	-3956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29

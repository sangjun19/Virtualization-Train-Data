.Ltmp13:
.LBB0_26:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_52
.LBB0_52:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27

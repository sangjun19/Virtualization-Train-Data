.Ltmp13:
.LBB0_26:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_55
.LBB0_55:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29

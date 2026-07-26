.Ltmp13:
.LBB0_26:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_55
.LBB0_55:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29

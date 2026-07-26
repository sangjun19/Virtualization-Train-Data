.Ltmp21:
.LBB0_34:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3084(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_50
.LBB0_50:
	movl	-3084(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_37

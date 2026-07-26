.Ltmp16:
.LBB0_28:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14728(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14880(%rbp)
	movq	-14880(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42

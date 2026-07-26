.Ltmp6:
.LBB0_18:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3080(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_58

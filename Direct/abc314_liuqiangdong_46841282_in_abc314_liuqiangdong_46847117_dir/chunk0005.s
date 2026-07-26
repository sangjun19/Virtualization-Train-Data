.Ltmp2:
.LBB0_11:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14728(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14768(%rbp)
	movq	-14768(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42

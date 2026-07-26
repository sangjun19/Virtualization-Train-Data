.Ltmp33:
.LBB0_48:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3496(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_71

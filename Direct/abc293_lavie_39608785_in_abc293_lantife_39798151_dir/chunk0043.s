.Ltmp35:
.LBB0_50:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_71

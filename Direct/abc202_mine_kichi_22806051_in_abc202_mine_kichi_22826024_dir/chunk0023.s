.Ltmp12:
.LBB0_30:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24102440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102568(%rbp)
	movq	-24102568(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68

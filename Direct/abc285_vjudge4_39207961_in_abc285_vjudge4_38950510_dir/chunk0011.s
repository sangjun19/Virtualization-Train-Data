.Ltmp1:
.LBB0_13:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-3448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_110

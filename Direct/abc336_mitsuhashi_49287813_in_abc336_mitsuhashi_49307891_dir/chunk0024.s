.Ltmp14:
.LBB1_29:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB1_35

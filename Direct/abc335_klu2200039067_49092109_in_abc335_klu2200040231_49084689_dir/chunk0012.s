.Ltmp5:
.LBB0_18:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_34

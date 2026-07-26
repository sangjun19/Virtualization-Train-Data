.Ltmp9:
.LBB0_21:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_58

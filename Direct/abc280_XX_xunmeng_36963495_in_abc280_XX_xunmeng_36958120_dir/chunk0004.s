.Ltmp1:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2200(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_57

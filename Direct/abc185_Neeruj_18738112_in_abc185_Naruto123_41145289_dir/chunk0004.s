.Ltmp1:
.LBB0_10:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_46

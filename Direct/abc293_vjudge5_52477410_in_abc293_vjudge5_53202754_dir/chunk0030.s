.Ltmp22:
.LBB0_37:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2392(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_48

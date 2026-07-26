.Ltmp20:
.LBB0_36:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-2584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_43

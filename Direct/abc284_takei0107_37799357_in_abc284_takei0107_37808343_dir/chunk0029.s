.Ltmp20:
.LBB0_36:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2136(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2136(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2136(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_49

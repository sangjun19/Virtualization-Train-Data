.Ltmp6:
.LBB0_18:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1032(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1032(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_29

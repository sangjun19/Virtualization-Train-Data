.Ltmp13:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_53

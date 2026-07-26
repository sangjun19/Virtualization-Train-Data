.Ltmp14:
.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1880(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1904(%rbp)
	jmp	.LBB0_53

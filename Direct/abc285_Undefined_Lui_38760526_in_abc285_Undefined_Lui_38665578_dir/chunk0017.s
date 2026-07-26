.Ltmp10:
.LBB0_23:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10704(%rbp,%rax), %rcx
	movq	-12360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12360(%rbp)
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12480(%rbp)
	movq	-12480(%rbp), %rax
	movq	%rax, -12376(%rbp)
	jmp	.LBB0_53

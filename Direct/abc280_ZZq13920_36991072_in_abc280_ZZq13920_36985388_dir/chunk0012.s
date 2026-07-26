.Ltmp9:
.LBB0_18:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-16360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16360(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-16360(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16360(%rbp)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16464(%rbp)
	movq	-16464(%rbp), %rax
	movq	%rax, -16376(%rbp)
	jmp	.LBB0_53

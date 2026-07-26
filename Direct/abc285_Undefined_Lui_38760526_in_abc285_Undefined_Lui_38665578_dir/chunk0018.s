.Ltmp11:
.LBB0_24:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12360(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12488(%rbp)
	movq	-12488(%rbp), %rax
	movq	%rax, -12376(%rbp)
	jmp	.LBB0_53

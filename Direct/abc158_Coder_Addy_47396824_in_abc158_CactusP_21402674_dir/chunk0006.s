.Ltmp1:
.LBB0_10:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-507336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507368(%rbp)
	movq	-507368(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66

.Ltmp18:
.LBB0_34:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_38

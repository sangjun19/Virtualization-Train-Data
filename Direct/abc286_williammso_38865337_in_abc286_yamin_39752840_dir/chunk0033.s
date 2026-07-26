.Ltmp22:
.LBB0_40:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB0_62

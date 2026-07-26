.Ltmp18:
.LBB0_36:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3336(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3336(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3360(%rbp)
	jmp	.LBB0_62

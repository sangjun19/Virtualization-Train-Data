.Ltmp19:
.LBB0_31:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-304232(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-304232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -304232(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304416(%rbp)
	movq	-304416(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53

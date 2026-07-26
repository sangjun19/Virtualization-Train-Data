.Ltmp13:
.LBB0_25:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-304232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304368(%rbp)
	movq	-304368(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53

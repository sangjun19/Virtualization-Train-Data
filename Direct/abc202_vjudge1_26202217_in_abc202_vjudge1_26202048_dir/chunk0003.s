.Ltmp0:
.LBB0_9:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-304232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304264(%rbp)
	movq	-304264(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53

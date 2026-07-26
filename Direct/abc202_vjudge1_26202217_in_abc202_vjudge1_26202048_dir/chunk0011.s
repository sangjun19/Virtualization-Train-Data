.Ltmp5:
.LBB0_17:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-304232(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-304232(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-304232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -304232(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304312(%rbp)
	movq	-304312(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53

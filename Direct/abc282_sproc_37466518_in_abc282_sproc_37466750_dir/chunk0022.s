.Ltmp14:
.LBB0_29:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-2312(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2312(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_52

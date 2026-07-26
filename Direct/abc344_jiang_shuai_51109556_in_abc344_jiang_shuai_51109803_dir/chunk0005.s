.Ltmp2:
.LBB0_11:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2312(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2312(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_45

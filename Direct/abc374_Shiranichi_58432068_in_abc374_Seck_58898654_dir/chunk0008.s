.Ltmp5:
.LBB0_14:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2248(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2248(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_47

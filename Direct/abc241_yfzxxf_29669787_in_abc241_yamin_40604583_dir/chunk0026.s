.Ltmp18:
.LBB0_39:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_46

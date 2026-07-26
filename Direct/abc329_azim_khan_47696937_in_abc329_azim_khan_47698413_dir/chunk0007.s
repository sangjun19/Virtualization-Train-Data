.Ltmp4:
.LBB0_13:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1688(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1712(%rbp)
	jmp	.LBB0_54

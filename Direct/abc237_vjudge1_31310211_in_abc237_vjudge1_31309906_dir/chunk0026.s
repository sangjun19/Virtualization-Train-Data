.Ltmp14:
.LBB0_33:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1736(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_48

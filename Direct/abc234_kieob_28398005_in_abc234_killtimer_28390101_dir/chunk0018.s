.Ltmp7:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1752(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_31

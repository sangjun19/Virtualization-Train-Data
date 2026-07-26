.Ltmp10:
.LBB0_24:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rcx
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1480(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_37

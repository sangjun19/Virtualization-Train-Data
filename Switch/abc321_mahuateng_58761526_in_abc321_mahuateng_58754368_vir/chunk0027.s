.LBB0_20:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000752(%rbp,%rax), %rcx
	movq	-1000768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000768(%rbp)
	movq	-1000760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000760(%rbp)
	jmp	.LBB0_46

.LBB0_41:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1000768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000768(%rbp)
	jmp	.LBB0_46

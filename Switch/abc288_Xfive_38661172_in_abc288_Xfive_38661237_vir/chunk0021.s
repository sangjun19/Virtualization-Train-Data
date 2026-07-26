.LBB0_18:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2000768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000768(%rbp)
	jmp	.LBB0_48

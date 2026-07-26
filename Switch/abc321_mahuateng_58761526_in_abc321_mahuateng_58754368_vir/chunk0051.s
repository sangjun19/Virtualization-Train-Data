.LBB0_44:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000768(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46

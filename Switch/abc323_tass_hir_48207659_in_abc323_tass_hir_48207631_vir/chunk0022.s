.LBB0_17:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20624(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35

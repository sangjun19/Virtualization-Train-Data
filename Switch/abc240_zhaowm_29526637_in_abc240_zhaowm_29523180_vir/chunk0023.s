.LBB0_13:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46

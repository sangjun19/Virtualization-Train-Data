.LBB0_39:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49

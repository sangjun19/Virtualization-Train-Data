.LBB0_41:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	-400688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49

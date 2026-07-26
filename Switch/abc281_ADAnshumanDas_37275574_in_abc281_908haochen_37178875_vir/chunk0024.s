.LBB0_28:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32

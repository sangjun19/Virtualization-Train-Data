.LBB0_20:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400672(%rbp)
	jmp	.LBB0_33

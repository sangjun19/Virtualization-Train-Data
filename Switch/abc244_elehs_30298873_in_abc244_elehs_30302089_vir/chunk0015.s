.LBB0_19:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400672(%rbp)
	movq	-400664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400664(%rbp)
	jmp	.LBB0_33

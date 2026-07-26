.LBB0_30:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_33

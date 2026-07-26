.LBB0_18:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11264(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36

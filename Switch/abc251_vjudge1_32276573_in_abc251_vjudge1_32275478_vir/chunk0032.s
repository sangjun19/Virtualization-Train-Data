.LBB0_27:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_39

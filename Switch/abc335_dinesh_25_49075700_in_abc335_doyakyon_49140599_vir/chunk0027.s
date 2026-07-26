.LBB0_27:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35

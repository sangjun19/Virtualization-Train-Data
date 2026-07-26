.LBB0_29:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401184(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48

.LBB0_35:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401184(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48

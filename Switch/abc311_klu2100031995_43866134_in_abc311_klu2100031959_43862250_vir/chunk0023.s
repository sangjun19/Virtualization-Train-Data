.LBB0_24:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11824(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32

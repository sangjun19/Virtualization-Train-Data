.LBB0_27:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40656(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_33

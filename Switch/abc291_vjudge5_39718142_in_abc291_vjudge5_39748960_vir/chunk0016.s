.LBB0_19:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1800832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42

.LBB0_40:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movsbq	(%rax), %rcx
	movq	-832(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_55

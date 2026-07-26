.LBB0_45:
	movq	-5256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5256(%rbp)
	movq	-5264(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5264(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47

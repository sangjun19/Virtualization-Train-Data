.LBB0_39:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46

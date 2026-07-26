.LBB0_33:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4288(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46

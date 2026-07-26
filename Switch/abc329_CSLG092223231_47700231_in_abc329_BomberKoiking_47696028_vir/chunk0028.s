.LBB0_29:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4080(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40

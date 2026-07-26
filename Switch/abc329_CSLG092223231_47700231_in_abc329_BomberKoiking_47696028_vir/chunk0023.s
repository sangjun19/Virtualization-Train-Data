.LBB0_24:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_40

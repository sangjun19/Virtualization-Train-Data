.LBB0_13:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4080(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_40

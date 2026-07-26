.LBB0_13:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100768(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-100768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100768(%rbp)
	jmp	.LBB0_46

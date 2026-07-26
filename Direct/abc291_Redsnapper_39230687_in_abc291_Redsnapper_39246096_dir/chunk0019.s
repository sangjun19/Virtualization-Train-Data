.Ltmp16:
.LBB0_25:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4056(%rbp)
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_56

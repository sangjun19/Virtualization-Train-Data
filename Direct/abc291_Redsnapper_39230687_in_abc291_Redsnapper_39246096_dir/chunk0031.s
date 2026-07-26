.Ltmp23:
.LBB0_38:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4056(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_56

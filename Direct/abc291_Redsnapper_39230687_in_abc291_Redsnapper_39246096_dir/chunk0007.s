.Ltmp4:
.LBB0_13:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4056(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_56

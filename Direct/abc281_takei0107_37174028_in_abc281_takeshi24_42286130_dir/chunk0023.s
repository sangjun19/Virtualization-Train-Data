.Ltmp17:
.LBB0_29:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802976(%rbp)
	movq	-802976(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_49

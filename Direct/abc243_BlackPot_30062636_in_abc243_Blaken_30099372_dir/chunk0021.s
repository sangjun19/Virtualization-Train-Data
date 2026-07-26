.Ltmp11:
.LBB0_26:
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-11800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11800(%rbp)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11928(%rbp)
	movq	-11928(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_49

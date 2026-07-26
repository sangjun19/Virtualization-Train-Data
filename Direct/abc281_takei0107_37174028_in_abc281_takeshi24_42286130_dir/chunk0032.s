.Ltmp22:
.LBB0_38:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-802808(%rbp), %rax
	movq	(%rax), %rax
	movq	-802808(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-802808(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-802808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802808(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803024(%rbp)
	movq	-803024(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_49

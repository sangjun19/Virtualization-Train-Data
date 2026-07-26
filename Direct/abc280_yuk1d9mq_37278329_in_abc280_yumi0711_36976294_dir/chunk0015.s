.Ltmp12:
.LBB0_21:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5320(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5440(%rbp)
	movq	-5440(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_47

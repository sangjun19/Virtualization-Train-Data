.Ltmp14:
.LBB0_26:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5144(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5144(%rbp)
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5288(%rbp)
	movq	-5288(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52

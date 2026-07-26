.Ltmp7:
.LBB0_19:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-5144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5144(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5144(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5232(%rbp)
	movq	-5232(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52

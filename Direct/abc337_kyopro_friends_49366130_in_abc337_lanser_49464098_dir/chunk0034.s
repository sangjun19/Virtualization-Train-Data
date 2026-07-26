.Ltmp17:
.LBB0_40:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5144(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5144(%rbp)
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5312(%rbp)
	movq	-5312(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_68

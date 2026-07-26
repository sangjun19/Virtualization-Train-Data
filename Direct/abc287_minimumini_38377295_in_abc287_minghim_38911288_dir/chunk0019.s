.Ltmp11:
.LBB0_25:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3144(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_59

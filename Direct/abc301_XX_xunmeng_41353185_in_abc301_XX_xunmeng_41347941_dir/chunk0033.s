.Ltmp21:
.LBB0_44:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-4248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4248(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4248(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74

.Ltmp21:
.LBB0_38:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12392(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12392(%rbp)
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12600(%rbp)
	movq	-12600(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54

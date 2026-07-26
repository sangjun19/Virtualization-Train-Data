.Ltmp15:
.LBB0_30:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-3912(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3912(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3912(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46

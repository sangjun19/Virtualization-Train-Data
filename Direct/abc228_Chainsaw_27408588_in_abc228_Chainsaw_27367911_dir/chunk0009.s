.Ltmp2:
.LBB0_15:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-803304(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-803304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803304(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803360(%rbp)
	movq	-803360(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57

.Ltmp6:
.LBB0_19:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-803304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-803304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803392(%rbp)
	movq	-803392(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57

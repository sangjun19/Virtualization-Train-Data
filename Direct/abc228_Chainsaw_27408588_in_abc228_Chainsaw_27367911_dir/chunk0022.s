.Ltmp15:
.LBB0_28:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-803304(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-803304(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-803304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-803304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803304(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803456(%rbp)
	movq	-803456(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57

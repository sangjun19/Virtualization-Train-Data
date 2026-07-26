.Ltmp15:
.LBB0_27:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12120(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12120(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12272(%rbp)
	movq	-12272(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_50

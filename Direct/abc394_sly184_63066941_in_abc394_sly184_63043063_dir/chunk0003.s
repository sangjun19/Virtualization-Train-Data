.Ltmp0:
.LBB0_9:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-302312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302312(%rbp)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302344(%rbp)
	movq	-302344(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48

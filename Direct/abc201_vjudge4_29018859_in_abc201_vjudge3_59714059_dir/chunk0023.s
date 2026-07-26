.Ltmp18:
.LBB0_30:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4072(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_56

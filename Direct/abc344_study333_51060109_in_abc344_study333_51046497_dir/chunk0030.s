.Ltmp22:
.LBB0_37:
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	movq	-3560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3560(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_57

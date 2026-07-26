.Ltmp10:
.LBB0_22:
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3560(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3560(%rbp)
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_57

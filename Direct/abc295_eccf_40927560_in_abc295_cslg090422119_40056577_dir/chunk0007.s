.Ltmp3:
.LBB0_12:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rcx
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4152(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_63

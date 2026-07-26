.Ltmp9:
.LBB0_26:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rcx
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2168(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_42

.Ltmp12:
.LBB0_24:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	leaq	-2160(%rbp), %rcx
	movq	-2168(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2552(%rbp)
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_42

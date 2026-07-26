.Ltmp8:
.LBB0_20:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2568(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2568(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_48

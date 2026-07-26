.Ltmp10:
.LBB0_22:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101224(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101336(%rbp)
	movq	-101336(%rbp), %rax
	movq	%rax, -101240(%rbp)
	jmp	.LBB0_34

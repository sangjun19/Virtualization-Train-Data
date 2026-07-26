.Ltmp14:
.LBB0_26:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2152(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2152(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_52

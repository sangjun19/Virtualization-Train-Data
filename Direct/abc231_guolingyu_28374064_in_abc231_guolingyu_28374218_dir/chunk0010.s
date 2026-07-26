.Ltmp4:
.LBB0_16:
	movq	-2840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	movq	-3160(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3160(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_41

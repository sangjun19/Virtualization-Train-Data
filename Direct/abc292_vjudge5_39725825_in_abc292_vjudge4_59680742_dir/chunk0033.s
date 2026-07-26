.Ltmp25:
.LBB0_40:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-15112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15112(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15112(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15360(%rbp)
	movq	-15360(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70

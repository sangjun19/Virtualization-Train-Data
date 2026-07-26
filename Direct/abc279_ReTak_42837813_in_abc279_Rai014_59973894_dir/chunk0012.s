.Ltmp7:
.LBB0_19:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2136(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2136(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2136(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_47

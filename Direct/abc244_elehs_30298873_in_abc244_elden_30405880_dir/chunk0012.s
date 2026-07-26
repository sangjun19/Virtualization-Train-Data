.Ltmp5:
.LBB0_18:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1416(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_53

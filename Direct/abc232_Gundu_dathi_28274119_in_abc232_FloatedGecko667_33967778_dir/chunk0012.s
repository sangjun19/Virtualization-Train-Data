.Ltmp6:
.LBB0_18:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1368(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1368(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_35

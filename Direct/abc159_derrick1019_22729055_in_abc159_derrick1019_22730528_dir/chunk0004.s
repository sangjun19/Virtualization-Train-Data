.Ltmp1:
.LBB0_10:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2152(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_71

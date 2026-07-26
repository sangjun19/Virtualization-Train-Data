.Ltmp18:
.LBB0_30:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2152(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2152(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_53

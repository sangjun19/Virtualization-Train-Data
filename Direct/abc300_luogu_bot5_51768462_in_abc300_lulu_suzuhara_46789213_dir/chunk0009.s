.Ltmp4:
.LBB0_29:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5064(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5064(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_63

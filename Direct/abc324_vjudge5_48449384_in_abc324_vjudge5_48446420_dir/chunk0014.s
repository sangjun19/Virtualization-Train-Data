.Ltmp6:
.LBB0_20:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6760(%rbp)
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6848(%rbp)
	movq	-6848(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53

.Ltmp11:
.LBB0_25:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-6760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6888(%rbp)
	movq	-6888(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53

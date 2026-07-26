.Ltmp12:
.LBB0_26:
	movq	-5128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5128(%rbp)
	movq	-6760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6896(%rbp)
	movq	-6896(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_53

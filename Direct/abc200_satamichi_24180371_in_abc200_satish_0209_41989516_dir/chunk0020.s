.Ltmp14:
.LBB0_26:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802616(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802760(%rbp)
	movq	-802760(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38

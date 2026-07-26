.Ltmp10:
.LBB0_22:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802872(%rbp)
	movq	-802872(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43

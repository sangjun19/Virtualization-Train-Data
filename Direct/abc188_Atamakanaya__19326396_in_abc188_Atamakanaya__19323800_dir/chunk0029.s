.Ltmp18:
.LBB0_36:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-802552(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-802552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802728(%rbp)
	movq	-802728(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49

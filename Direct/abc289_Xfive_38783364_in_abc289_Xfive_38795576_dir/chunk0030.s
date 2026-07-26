.Ltmp21:
.LBB0_37:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800752(%rbp,%rax), %rcx
	movq	-802216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802216(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802416(%rbp)
	movq	-802416(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66

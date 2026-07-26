.Ltmp2:
.LBB0_11:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802216(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66

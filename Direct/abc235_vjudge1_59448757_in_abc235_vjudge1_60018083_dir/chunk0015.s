.Ltmp10:
.LBB0_22:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402520(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402520(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402632(%rbp)
	movq	-402632(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49

.Ltmp11:
.LBB0_30:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-401400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401400(%rbp)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401512(%rbp)
	movq	-401512(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51

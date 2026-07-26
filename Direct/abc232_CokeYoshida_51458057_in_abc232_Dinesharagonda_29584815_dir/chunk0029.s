.Ltmp21:
.LBB0_36:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-201800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-201800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202000(%rbp)
	movq	-202000(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58

.Ltmp21:
.LBB0_37:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4804072(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4804072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4804072(%rbp)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804272(%rbp)
	movq	-4804272(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54

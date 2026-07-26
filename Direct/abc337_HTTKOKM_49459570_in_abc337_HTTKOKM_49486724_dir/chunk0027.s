.Ltmp18:
.LBB0_34:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4804072(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4804072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4804072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4804072(%rbp)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804248(%rbp)
	movq	-4804248(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54

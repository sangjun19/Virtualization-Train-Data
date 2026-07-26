.Ltmp20:
.LBB0_36:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4801808(%rbp,%rax), %rcx
	movq	-4804072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4804072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4804072(%rbp)
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804264(%rbp)
	movq	-4804264(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54

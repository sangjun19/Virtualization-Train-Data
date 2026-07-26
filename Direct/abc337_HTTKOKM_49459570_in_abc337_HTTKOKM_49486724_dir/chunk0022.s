.Ltmp13:
.LBB0_29:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4804072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804208(%rbp)
	movq	-4804208(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54

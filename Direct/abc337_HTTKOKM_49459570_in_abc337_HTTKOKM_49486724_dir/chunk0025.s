.Ltmp16:
.LBB0_32:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4804072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4804072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4804072(%rbp)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804232(%rbp)
	movq	-4804232(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54

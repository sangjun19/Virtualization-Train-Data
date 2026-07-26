.Ltmp22:
.LBB0_38:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4804072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804280(%rbp)
	movq	-4804280(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54

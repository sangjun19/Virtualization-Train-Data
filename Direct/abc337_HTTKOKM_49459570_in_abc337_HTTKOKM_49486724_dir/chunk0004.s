.Ltmp1:
.LBB0_10:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4804072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4804072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4804072(%rbp)
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804112(%rbp)
	movq	-4804112(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54

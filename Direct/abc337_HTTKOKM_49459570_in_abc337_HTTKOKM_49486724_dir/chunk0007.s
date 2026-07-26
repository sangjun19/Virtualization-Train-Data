.Ltmp4:
.LBB0_13:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4804072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804136(%rbp)
	movq	-4804136(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54

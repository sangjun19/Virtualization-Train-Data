.Ltmp14:
.LBB0_30:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4804072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804216(%rbp)
	movq	-4804216(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54

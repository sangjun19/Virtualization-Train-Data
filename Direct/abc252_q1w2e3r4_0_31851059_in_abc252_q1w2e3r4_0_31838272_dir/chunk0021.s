.Ltmp14:
.LBB0_39:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4952(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4952(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4952(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5088(%rbp)
	movq	-5088(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_58

.Ltmp17:
.LBB0_39:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2968(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2968(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_49

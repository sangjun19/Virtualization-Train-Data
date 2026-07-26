.Ltmp18:
.LBB0_50:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4952(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_58

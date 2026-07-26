.Ltmp15:
.LBB0_40:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_58

.Ltmp34:
.LBB0_51:
	movq	-3200904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3204088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3204088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3204392(%rbp)
	movq	-3204392(%rbp), %rax
	movq	%rax, -3204104(%rbp)
	jmp	.LBB0_54

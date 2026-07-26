.Ltmp23:
.LBB0_41:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_45

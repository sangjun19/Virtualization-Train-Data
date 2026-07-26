.Ltmp18:
.LBB0_34:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_52

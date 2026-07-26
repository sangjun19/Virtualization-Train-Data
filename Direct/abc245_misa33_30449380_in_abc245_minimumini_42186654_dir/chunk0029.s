.Ltmp18:
.LBB0_36:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-14248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14248(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-14248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14248(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14424(%rbp)
	movq	-14424(%rbp), %rax
	movq	%rax, -14264(%rbp)
	jmp	.LBB0_57

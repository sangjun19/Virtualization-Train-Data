.Ltmp18:
.LBB0_34:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-12216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12408(%rbp)
	movq	-12408(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47

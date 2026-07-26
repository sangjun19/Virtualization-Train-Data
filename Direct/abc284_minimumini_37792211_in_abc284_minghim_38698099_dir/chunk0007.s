.Ltmp4:
.LBB0_13:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-12216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12288(%rbp)
	movq	-12288(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47

.Ltmp6:
.LBB0_29:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -920(%rbp)
	jmp	.LBB0_54

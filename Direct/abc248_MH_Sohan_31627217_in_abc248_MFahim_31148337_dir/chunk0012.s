.Ltmp6:
.LBB0_18:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3144(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_59

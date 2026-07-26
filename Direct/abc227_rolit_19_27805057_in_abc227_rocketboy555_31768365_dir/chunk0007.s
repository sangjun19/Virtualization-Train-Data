.Ltmp3:
.LBB0_12:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-3736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3736(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3736(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58

.Ltmp26:
.LBB0_42:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-12472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12472(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12472(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58

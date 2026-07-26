.Ltmp9:
.LBB0_31:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-507304(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-507304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-507304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507416(%rbp)
	movq	-507416(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63

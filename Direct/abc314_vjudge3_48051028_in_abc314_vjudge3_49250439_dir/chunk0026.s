.Ltmp19:
.LBB0_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15096(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15272(%rbp)
	movq	-15272(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53

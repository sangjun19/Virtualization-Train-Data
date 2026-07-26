.Ltmp26:
.LBB0_42:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2405160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2405160(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2405160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2405160(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405408(%rbp)
	movq	-2405408(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53

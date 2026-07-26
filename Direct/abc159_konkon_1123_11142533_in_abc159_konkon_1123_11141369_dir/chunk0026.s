.Ltmp18:
.LBB0_31:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2405160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2405160(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2405160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2405160(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405344(%rbp)
	movq	-2405344(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53

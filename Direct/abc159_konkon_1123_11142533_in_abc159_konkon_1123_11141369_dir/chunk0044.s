.Ltmp34:
.LBB0_50:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2405160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2405160(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2405160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2405160(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405464(%rbp)
	movq	-2405464(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53

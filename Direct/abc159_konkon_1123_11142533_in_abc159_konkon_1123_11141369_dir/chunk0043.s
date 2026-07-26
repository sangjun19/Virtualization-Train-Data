.Ltmp33:
.LBB0_49:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2405160(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2405160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2405160(%rbp)
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405456(%rbp)
	movq	-2405456(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53

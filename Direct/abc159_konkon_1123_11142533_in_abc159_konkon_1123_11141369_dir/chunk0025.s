.Ltmp17:
.LBB0_30:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2405160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2405160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405336(%rbp)
	movq	-2405336(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53

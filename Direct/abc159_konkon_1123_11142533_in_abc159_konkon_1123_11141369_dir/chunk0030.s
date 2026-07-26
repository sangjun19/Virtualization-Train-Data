.Ltmp20:
.LBB0_36:
	movq	-2400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400792(%rbp)
	movq	-2405160(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2405160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2405360(%rbp)
	movq	-2405360(%rbp), %rax
	movq	%rax, -2405176(%rbp)
	jmp	.LBB0_53

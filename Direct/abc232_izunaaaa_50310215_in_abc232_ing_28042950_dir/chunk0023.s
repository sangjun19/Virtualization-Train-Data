.Ltmp17:
.LBB0_29:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201328(%rbp)
	movq	-201328(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42

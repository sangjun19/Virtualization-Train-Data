.Ltmp6:
.LBB0_18:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9944(%rbp)
	movq	-9944(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55

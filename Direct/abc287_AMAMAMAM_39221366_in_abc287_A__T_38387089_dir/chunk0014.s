.Ltmp4:
.LBB0_20:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1864(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_58

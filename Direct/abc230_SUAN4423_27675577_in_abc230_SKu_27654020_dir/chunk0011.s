.Ltmp6:
.LBB0_18:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300632(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301152(%rbp)
	movq	-301152(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37

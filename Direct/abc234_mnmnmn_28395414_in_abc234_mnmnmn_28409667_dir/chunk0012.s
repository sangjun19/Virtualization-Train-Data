.Ltmp6:
.LBB0_18:
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3128(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5288(%rbp)
	movq	-5288(%rbp), %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42

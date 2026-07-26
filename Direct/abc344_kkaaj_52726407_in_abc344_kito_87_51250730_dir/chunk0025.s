.Ltmp19:
.LBB0_31:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2104(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_47

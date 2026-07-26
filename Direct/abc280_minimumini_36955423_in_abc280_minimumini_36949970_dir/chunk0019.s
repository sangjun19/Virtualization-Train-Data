.Ltmp14:
.LBB0_26:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001160(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002704(%rbp)
	movq	-1002704(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55

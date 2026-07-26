.Ltmp13:
.LBB0_22:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6904(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7624(%rbp)
	movq	-7624(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36

.Ltmp9:
.LBB0_26:
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42392(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43600(%rbp)
	movq	-43600(%rbp), %rax
	movq	%rax, -43512(%rbp)
	jmp	.LBB0_50

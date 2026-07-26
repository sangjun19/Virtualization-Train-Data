.Ltmp1:
.LBB0_10:
	movq	-568(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-568(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_13

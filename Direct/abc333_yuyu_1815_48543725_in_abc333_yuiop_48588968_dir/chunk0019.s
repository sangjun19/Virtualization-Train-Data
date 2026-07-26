.Ltmp11:
.LBB0_26:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200984(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201688(%rbp)
	movq	-3201688(%rbp), %rax
	movq	%rax, -3201576(%rbp)
	jmp	.LBB0_63

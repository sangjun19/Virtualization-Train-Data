.Ltmp8:
.LBB1_25:
	movq	-3304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3304(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB1_42

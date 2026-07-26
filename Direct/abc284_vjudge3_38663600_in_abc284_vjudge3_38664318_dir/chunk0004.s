.Ltmp1:
.LBB0_14:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11984(%rbp)
	movq	-11984(%rbp), %rax
	movq	%rax, -11960(%rbp)
	jmp	.LBB0_57

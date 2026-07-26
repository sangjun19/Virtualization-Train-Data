.Ltmp5:
.LBB0_18:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7032(%rbp)
	movq	-7032(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_43

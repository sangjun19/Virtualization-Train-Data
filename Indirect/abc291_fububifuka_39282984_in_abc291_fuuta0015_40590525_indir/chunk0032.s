.Ltmp11:
.LBB0_26:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5080(%rbp)
	movq	-5080(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_60

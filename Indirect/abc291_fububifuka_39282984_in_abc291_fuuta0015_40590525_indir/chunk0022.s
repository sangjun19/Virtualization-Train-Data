.Ltmp6:
.LBB0_16:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-2912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_60

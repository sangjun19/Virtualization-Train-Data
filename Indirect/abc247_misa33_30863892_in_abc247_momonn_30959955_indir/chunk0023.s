.Ltmp14:
.LBB0_27:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2912(%rbp)
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5104(%rbp)
	movq	-5104(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_72

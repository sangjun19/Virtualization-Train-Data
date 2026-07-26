.Ltmp3:
.LBB0_16:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2912(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2912(%rbp)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_72

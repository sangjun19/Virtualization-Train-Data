.Ltmp4:
.LBB0_14:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1408(%rbp)
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_53

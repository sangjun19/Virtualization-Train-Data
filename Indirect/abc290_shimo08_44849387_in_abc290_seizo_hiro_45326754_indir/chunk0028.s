.Ltmp12:
.LBB0_25:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_53

.Ltmp11:
.LBB0_25:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1920(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_53

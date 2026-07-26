.Ltmp7:
.LBB0_22:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_54

.Ltmp17:
.LBB0_32:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1920(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_54

.Ltmp20:
.LBB0_36:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1920(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_48

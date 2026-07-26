.Ltmp22:
.LBB0_46:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1904(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1904(%rbp)
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3952(%rbp,%rax,8), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -3968(%rbp)
	jmp	.LBB0_69

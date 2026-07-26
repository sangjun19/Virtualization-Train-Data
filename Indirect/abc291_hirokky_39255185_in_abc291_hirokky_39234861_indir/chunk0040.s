.Ltmp21:
.LBB0_39:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2880(%rbp)
	movq	-2872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4928(%rbp,%rax,8), %rax
	movq	%rax, -5136(%rbp)
	movq	-5136(%rbp), %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_56

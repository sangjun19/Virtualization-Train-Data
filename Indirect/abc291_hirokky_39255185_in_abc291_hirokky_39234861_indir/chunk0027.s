.Ltmp13:
.LBB0_26:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4928(%rbp,%rax,8), %rax
	movq	%rax, -5064(%rbp)
	movq	-5064(%rbp), %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_56

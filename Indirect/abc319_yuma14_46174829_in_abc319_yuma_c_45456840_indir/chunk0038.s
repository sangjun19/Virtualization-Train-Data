.Ltmp23:
.LBB0_39:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4912(%rbp,%rax,8), %rax
	movq	%rax, -5136(%rbp)
	movq	-5136(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_82

.Ltmp0:
.LBB0_10:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42

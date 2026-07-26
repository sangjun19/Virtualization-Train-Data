.Ltmp4:
.LBB0_17:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2848(%rbp)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42

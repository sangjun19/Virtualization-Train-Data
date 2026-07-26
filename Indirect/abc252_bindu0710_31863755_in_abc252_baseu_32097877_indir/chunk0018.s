.Ltmp10:
.LBB0_23:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2224(%rbp,%rax), %rcx
	movq	-2240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2240(%rbp)
	movq	-2232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4288(%rbp,%rax,8), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4304(%rbp)
	jmp	.LBB0_40

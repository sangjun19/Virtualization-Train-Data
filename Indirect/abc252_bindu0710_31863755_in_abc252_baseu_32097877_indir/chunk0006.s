.Ltmp1:
.LBB0_11:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	-2240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2240(%rbp)
	movq	-2232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4288(%rbp,%rax,8), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4304(%rbp)
	jmp	.LBB0_40

.Ltmp25:
.LBB0_42:
	movq	-2392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2392(%rbp)
	movq	-2400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2400(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2400(%rbp)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB0_51

.Ltmp16:
.LBB0_33:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10688(%rbp)
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12904(%rbp)
	movq	-12904(%rbp), %rax
	movq	%rax, -12760(%rbp)
	jmp	.LBB0_48

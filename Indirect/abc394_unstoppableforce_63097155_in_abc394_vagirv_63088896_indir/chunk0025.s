.Ltmp12:
.LBB0_26:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -12984(%rbp)
	movq	-12984(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51

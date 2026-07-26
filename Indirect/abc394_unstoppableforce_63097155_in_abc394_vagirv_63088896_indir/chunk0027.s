.Ltmp14:
.LBB0_28:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -12992(%rbp)
	movq	-12992(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51

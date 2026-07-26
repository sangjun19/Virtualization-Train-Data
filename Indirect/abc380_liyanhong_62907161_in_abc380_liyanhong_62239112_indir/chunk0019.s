.Ltmp6:
.LBB0_19:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -6000(%rbp)
	movq	-6000(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43

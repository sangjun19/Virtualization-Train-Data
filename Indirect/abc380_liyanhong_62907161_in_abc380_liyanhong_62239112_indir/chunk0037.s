.Ltmp20:
.LBB0_37:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -6112(%rbp)
	movq	-6112(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43

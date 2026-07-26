.Ltmp21:
.LBB0_34:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -8112(%rbp)
	movq	-8112(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60

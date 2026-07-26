.Ltmp13:
.LBB0_26:
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
	movq	%rax, -8048(%rbp)
	movq	-8048(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60

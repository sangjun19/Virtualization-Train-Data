.Ltmp5:
.LBB0_18:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5872(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5872(%rbp)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -7984(%rbp)
	movq	-7984(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60

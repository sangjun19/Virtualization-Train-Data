.Ltmp17:
.LBB0_30:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5872(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5872(%rbp)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -8080(%rbp)
	movq	-8080(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60

.Ltmp27:
.LBB0_40:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5872(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5872(%rbp)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -8160(%rbp)
	movq	-8160(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60

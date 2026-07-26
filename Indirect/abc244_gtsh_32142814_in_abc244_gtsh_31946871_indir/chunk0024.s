.Ltmp11:
.LBB0_21:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100800(%rbp)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102872(%rbp)
	jmp	.LBB0_50

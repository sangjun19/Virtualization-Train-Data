.Ltmp5:
.LBB0_19:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8992(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_50

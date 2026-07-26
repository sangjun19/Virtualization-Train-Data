.Ltmp12:
.LBB0_26:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8992(%rbp)
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11168(%rbp)
	movq	-11168(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_50

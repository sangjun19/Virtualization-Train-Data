.Ltmp15:
.LBB0_29:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1232(%rbp)
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3280(%rbp,%rax,8), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3296(%rbp)
	jmp	.LBB0_52

.Ltmp17:
.LBB0_37:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1872(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1872(%rbp)
	movq	-1864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3920(%rbp,%rax,8), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_59

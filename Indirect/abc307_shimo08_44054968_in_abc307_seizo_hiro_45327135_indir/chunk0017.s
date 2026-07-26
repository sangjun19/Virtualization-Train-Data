.Ltmp0:
.LBB0_10:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-400832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-400832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -402912(%rbp)
	movq	-402912(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55

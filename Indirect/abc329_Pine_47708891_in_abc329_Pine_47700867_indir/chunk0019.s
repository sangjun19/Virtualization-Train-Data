.Ltmp5:
.LBB0_18:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1248(%rbp,%rax), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1264(%rbp)
	movq	-1256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3312(%rbp,%rax,8), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_46

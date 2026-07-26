.Ltmp16:
.LBB0_32:
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
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_51

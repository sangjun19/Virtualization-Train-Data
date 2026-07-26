.Ltmp13:
.LBB0_30:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3312(%rbp,%rax,8), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_50

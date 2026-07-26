.Ltmp10:
.LBB0_20:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3312(%rbp,%rax,8), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_60

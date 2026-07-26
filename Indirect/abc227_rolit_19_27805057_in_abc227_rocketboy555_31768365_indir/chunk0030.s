.Ltmp12:
.LBB0_26:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	leaq	-1264(%rbp), %rcx
	movq	-1272(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1280(%rbp)
	movq	-1272(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_59

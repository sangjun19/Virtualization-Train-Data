.Ltmp6:
.LBB0_20:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11664(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11664(%rbp)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13792(%rbp)
	movq	-13792(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37

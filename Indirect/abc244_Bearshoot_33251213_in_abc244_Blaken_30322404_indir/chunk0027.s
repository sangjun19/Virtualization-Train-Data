.Ltmp17:
.LBB0_31:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11664(%rbp)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13880(%rbp)
	movq	-13880(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37

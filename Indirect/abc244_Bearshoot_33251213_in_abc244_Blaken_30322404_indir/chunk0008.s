.Ltmp2:
.LBB0_12:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	leaq	-11648(%rbp), %rcx
	movq	-11656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11664(%rbp)
	movq	-11656(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13752(%rbp)
	movq	-13752(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37

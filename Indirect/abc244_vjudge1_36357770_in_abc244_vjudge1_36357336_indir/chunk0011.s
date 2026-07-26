.Ltmp4:
.LBB0_14:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11648(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11648(%rbp)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13760(%rbp)
	movq	-13760(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_43

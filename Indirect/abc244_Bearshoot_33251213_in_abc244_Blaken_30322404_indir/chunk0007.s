.Ltmp1:
.LBB0_11:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13744(%rbp)
	movq	-13744(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37

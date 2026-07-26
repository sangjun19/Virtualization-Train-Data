.Ltmp22:
.LBB0_41:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3888(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3888(%rbp)
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5936(%rbp,%rax,8), %rax
	movq	%rax, -6144(%rbp)
	movq	-6144(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_58

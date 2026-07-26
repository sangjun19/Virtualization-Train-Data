.Ltmp1:
.LBB0_11:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	leaq	-3872(%rbp), %rcx
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3888(%rbp)
	movq	-3880(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5936(%rbp,%rax,8), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_58

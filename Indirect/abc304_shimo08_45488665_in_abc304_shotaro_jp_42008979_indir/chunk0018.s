.Ltmp2:
.LBB0_12:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3888(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3888(%rbp)
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5936(%rbp,%rax,8), %rax
	movq	%rax, -5984(%rbp)
	movq	-5984(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_58

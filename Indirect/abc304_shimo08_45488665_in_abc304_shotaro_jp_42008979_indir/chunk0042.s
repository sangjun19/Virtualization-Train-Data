.Ltmp18:
.LBB0_37:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3872(%rbp,%rax), %rcx
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
	movq	%rax, -6112(%rbp)
	movq	-6112(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_58

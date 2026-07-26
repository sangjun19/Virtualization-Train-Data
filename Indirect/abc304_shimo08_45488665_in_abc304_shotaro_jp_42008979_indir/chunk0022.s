.Ltmp6:
.LBB0_16:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5936(%rbp,%rax,8), %rax
	movq	%rax, -6016(%rbp)
	movq	-6016(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_58

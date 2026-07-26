.Ltmp12:
.LBB0_28:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	leaq	-10000(%rbp), %rcx
	movq	-10008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10016(%rbp)
	movq	-10008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12192(%rbp)
	movq	-12192(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48

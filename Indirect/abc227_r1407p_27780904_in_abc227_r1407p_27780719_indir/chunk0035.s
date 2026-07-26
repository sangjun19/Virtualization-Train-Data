.Ltmp14:
.LBB0_31:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4816(%rbp)
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -7016(%rbp)
	movq	-7016(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53

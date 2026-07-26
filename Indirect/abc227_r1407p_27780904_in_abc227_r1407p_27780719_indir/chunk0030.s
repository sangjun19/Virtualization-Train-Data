.Ltmp11:
.LBB0_25:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4816(%rbp)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -6992(%rbp)
	movq	-6992(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53

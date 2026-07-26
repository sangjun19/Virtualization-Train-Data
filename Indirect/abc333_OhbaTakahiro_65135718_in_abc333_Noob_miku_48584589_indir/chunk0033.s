.Ltmp12:
.LBB0_35:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -6992(%rbp)
	movq	-6992(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_50

.Ltmp1:
.LBB0_11:
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
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53

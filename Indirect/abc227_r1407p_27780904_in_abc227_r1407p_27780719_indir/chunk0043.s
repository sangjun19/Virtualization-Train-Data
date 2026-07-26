.Ltmp22:
.LBB0_39:
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
	movq	%rax, -7072(%rbp)
	movq	-7072(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53

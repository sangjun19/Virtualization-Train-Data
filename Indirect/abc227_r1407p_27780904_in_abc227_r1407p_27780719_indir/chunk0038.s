.Ltmp17:
.LBB0_34:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -7032(%rbp)
	movq	-7032(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53

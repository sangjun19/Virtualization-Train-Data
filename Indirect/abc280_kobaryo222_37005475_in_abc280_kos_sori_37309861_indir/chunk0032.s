.Ltmp12:
.LBB0_28:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_53

.Ltmp11:
.LBB0_27:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_53

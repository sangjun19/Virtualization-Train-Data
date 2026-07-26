.Ltmp11:
.LBB0_25:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_55

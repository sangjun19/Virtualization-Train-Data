.Ltmp18:
.LBB0_35:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_50

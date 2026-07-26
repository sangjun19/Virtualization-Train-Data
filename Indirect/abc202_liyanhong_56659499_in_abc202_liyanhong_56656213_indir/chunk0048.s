.Ltmp27:
.LBB0_44:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -203096(%rbp)
	movq	-203096(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_60

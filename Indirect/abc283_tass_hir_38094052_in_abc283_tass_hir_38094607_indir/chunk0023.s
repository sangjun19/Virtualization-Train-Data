.Ltmp13:
.LBB0_23:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402888(%rbp)
	movq	-402888(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_53

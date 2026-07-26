.Ltmp6:
.LBB0_16:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400704(%rbp)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402832(%rbp)
	movq	-402832(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_53

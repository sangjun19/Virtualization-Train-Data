.Ltmp3:
.LBB0_13:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402808(%rbp)
	movq	-402808(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_53

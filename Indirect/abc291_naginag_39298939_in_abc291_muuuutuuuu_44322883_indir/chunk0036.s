.Ltmp9:
.LBB0_19:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4416(%rbp,%rax,8), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4432(%rbp)
	jmp	.LBB0_50

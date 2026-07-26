.Ltmp33:
.LBB0_50:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2368(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2368(%rbp)
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4416(%rbp,%rax,8), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4432(%rbp)
	jmp	.LBB0_55

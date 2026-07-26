.Ltmp19:
.LBB0_32:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2368(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2368(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4416(%rbp,%rax,8), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4432(%rbp)
	jmp	.LBB0_50

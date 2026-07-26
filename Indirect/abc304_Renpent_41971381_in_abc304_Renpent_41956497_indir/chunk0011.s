.Ltmp2:
.LBB0_12:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_58

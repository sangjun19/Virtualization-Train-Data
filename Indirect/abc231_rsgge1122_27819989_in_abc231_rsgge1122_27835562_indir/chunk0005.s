.Ltmp0:
.LBB0_10:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4368(%rbp)
	movq	-4368(%rbp), %rax
	movq	%rax, -4352(%rbp)
	jmp	.LBB0_44

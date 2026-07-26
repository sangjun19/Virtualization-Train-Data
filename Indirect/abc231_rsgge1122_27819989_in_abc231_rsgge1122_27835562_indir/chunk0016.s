.Ltmp8:
.LBB0_21:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4352(%rbp)
	jmp	.LBB0_44

.Ltmp21:
.LBB0_44:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6384(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6384(%rbp)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8640(%rbp)
	movq	-8640(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_79

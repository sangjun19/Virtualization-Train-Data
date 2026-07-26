.Ltmp9:
.LBB0_26:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6384(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-6384(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6384(%rbp)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8544(%rbp)
	movq	-8544(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_64

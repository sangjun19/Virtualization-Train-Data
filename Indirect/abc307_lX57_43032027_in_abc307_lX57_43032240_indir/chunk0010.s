.Ltmp0:
.LBB0_10:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8464(%rbp)
	movq	-8464(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_64

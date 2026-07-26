.Ltmp27:
.LBB0_50:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_79

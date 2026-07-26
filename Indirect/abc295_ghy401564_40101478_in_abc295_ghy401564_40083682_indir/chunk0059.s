.Ltmp16:
.LBB0_36:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6384(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6384(%rbp)
	movq	-6376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8432(%rbp,%rax,8), %rax
	movq	%rax, -8600(%rbp)
	movq	-8600(%rbp), %rax
	movq	%rax, -8448(%rbp)
	jmp	.LBB0_79

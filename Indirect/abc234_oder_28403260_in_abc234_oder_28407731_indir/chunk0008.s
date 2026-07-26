.Ltmp1:
.LBB0_11:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2384(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2384(%rbp)
	movq	-2376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4432(%rbp,%rax,8), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4448(%rbp)
	jmp	.LBB0_43

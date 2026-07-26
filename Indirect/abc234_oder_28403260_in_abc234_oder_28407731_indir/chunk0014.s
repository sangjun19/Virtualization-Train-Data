.Ltmp7:
.LBB0_17:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4432(%rbp,%rax,8), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4448(%rbp)
	jmp	.LBB0_43

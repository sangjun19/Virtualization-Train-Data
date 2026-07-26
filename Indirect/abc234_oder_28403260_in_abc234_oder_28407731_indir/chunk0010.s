.Ltmp3:
.LBB0_13:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	movq	-2384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2384(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2384(%rbp)
	movq	-2376(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4432(%rbp,%rax,8), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4448(%rbp)
	jmp	.LBB0_43

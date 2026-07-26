.Ltmp7:
.LBB0_17:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2352(%rbp), %rax
	movq	%rax, -4496(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-4496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2352(%rbp)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50

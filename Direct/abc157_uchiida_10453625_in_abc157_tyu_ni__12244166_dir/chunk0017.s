.Ltmp11:
.LBB0_23:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1384(%rbp), %rax
	movl	(%rax), %eax
	movq	-1384(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_95

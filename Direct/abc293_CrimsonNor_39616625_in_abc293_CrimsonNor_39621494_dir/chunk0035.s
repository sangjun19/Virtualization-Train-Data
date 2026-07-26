.Ltmp25:
.LBB0_42:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602952(%rbp), %rax
	movq	%rax, -1603192(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1603192(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1602952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602952(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603184(%rbp)
	movq	-1603184(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71

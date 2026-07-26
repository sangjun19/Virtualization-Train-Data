.Ltmp6:
.LBB0_15:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1416(%rbp), %rax
	movl	(%rax), %eax
	movq	-1416(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1416(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_42

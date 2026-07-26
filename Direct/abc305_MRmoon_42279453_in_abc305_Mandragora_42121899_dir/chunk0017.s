.Ltmp12:
.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1432(%rbp), %rax
	movl	(%rax), %eax
	movq	-1432(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1432(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1432(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1448(%rbp)
	jmp	.LBB0_38

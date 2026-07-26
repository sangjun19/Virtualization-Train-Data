.Ltmp0:
.LBB1_9:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1992(%rbp), %rax
	movl	(%rax), %eax
	movq	-1992(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1992(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB1_39

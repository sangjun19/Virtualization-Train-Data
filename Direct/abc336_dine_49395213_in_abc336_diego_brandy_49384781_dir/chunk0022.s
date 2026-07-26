.Ltmp14:
.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1320(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_37

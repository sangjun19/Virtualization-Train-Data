.Ltmp26:
.LBB0_41:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movl	(%rax), %eax
	movq	-1020616(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1020616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1020616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1020616(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020856(%rbp)
	movq	-1020856(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68

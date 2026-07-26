.LBB0_25:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20880(%rbp), %rax
	movq	%rax, -20912(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-20912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20880(%rbp)
	jmp	.LBB0_51

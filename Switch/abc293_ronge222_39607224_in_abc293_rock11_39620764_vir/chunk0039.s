.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-880(%rbp), %rax
	movq	%rax, -912(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-912(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_43

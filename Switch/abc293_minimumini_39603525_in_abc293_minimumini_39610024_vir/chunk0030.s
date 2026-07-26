.LBB1_32:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400856(%rbp)
	jmp	.LBB1_46

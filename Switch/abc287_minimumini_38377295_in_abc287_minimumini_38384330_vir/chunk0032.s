.LBB0_33:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12736(%rbp), %rax
	movq	%rax, -12776(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-12776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12736(%rbp)
	jmp	.LBB0_45

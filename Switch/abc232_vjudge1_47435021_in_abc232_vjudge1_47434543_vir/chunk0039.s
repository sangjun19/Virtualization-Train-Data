.LBB0_38:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400816(%rbp), %rax
	movq	%rax, -400848(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-400848(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-400816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400816(%rbp)
	jmp	.LBB0_49

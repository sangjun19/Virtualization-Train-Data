.LBB1_27:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	leaq	-400608(%rbp), %rcx
	movq	-400616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400624(%rbp)
	movq	-400616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400616(%rbp)
	jmp	.LBB1_32

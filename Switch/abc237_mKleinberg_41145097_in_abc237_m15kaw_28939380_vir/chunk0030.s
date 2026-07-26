.LBB0_33:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	movq	(%rax), %rax
	movq	-400960(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400960(%rbp)
	jmp	.LBB0_46

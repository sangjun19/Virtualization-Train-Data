.Ltmp19:
.LBB0_35:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300896(%rbp)
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302944(%rbp,%rax,8), %rax
	movq	%rax, -303128(%rbp)
	movq	-303128(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_50

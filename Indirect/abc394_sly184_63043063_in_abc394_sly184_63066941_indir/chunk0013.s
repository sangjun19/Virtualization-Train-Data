.Ltmp4:
.LBB0_14:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-300896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302944(%rbp,%rax,8), %rax
	movq	%rax, -303008(%rbp)
	movq	-303008(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_50

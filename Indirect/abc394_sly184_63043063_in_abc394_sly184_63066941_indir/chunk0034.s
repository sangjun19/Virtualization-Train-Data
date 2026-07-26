.Ltmp20:
.LBB0_36:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300896(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-300896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300896(%rbp)
	movq	-300888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302944(%rbp,%rax,8), %rax
	movq	%rax, -303136(%rbp)
	movq	-303136(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_50

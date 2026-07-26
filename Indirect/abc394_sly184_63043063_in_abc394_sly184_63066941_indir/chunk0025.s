.Ltmp14:
.LBB0_27:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-300896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302944(%rbp,%rax,8), %rax
	movq	%rax, -303080(%rbp)
	movq	-303080(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_50

.Ltmp29:
.LBB3_55:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB3_66

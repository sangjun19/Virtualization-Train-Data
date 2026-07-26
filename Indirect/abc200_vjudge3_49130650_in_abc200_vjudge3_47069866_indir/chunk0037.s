.Ltmp19:
.LBB1_32:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB1_61

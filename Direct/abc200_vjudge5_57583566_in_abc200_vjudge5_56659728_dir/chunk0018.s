.Ltmp11:
.LBB0_25:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2080(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_47

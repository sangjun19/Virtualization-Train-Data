.Ltmp13:
.LBB0_29:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_48

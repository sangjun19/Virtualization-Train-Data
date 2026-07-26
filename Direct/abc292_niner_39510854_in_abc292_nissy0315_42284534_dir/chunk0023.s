.Ltmp11:
.LBB1_29:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB1_37

.Ltmp1:
.LBB0_11:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_35

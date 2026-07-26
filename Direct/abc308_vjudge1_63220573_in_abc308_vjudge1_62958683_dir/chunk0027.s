.Ltmp18:
.LBB0_34:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2936(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2936(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_65

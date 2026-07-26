.Ltmp9:
.LBB0_19:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2816(%rbp)
	movq	-2808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_60

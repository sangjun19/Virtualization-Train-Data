.Ltmp10:
.LBB0_23:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2912(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2912(%rbp)
	movq	-2904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5072(%rbp)
	movq	-5072(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_72

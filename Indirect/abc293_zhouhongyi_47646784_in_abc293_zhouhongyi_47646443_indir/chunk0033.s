.Ltmp22:
.LBB1_35:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB1_47

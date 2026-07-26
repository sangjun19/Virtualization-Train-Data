.Ltmp11:
.LBB1_21:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-896(%rbp,%rax), %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB1_47

.Ltmp1:
.LBB0_11:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_51

.Ltmp23:
.LBB0_36:
	movq	-3200904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200904(%rbp)
	movq	-3200904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202960(%rbp,%rax,8), %rax
	movq	%rax, -3203168(%rbp)
	movq	-3203168(%rbp), %rax
	movq	%rax, -3202976(%rbp)
	jmp	.LBB0_55

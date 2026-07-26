.Ltmp25:
.LBB0_42:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_55

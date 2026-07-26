.Ltmp16:
.LBB0_29:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_55

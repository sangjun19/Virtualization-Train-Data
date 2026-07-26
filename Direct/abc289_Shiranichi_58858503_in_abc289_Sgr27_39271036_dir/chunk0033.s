.Ltmp26:
.LBB0_39:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2232(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_55

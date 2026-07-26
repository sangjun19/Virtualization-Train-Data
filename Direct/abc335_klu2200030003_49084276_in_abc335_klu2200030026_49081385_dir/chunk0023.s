.Ltmp13:
.LBB0_30:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_46

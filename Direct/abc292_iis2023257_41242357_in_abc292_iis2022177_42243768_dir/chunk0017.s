.Ltmp14:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2104(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2104(%rbp), %rax
	movb	%cl, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_47

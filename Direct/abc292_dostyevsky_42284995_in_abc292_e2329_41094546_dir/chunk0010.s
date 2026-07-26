.Ltmp5:
.LBB0_17:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2232(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_46

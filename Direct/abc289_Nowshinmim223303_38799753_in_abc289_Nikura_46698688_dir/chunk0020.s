.Ltmp15:
.LBB0_27:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2776(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_62

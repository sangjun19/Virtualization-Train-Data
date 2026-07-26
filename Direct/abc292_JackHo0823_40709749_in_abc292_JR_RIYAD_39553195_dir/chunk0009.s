.Ltmp4:
.LBB0_16:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-3912(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46

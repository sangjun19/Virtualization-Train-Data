.Ltmp22:
.LBB0_39:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2808(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_69

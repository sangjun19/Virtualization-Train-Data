.Ltmp4:
.LBB0_13:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402072(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-402072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402072(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402160(%rbp)
	movq	-402160(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75

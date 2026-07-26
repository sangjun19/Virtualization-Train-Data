.Ltmp16:
.LBB0_28:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302952(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-302952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303104(%rbp)
	movq	-303104(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47

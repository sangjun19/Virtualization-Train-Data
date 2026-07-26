.Ltmp18:
.LBB0_30:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11656(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-11656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11824(%rbp)
	movq	-11824(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51

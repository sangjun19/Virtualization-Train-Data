.Ltmp7:
.LBB0_16:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11744(%rbp)
	movq	-11744(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51

.Ltmp20:
.LBB0_32:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11840(%rbp)
	movq	-11840(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51

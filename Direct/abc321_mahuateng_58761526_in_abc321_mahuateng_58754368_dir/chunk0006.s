.Ltmp3:
.LBB0_12:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1003560(%rbp), %rax
	movq	(%rax), %rax
	movq	-1003560(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1003560(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1003560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003608(%rbp)
	movq	-1003608(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_57

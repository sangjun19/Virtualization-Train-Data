.Ltmp3:
.LBB0_15:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4744(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4744(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61

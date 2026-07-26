.Ltmp19:
.LBB0_31:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-4744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4744(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4744(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61

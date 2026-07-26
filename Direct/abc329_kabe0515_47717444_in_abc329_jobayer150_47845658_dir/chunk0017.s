.Ltmp13:
.LBB0_22:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	movq	-976(%rbp,%rax), %rcx
	movq	-3544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3544(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_47

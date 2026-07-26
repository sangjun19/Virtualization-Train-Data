.Ltmp18:
.LBB0_27:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3544(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3544(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_47

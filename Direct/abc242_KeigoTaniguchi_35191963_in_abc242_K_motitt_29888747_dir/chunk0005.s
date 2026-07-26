.Ltmp2:
.LBB0_16:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401400(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-401400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401400(%rbp)
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401448(%rbp)
	movq	-401448(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51

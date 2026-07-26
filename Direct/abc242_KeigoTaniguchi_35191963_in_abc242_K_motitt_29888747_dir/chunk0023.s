.Ltmp16:
.LBB0_35:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	movl	(%rax), %edx
	movq	-401400(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-401400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401400(%rbp)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401552(%rbp)
	movq	-401552(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51

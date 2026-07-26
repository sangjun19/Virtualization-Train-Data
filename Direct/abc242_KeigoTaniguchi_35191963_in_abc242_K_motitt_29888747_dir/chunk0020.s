.Ltmp13:
.LBB0_32:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-401400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401528(%rbp)
	movq	-401528(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51

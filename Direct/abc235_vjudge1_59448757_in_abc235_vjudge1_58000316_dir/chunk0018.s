.Ltmp13:
.LBB0_25:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	movl	(%rax), %edx
	movq	-402504(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-402504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402632(%rbp)
	movq	-402632(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40

.Ltmp9:
.LBB0_18:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1002008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002008(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002008(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002120(%rbp)
	movq	-1002120(%rbp), %rax
	movq	%rax, -1002032(%rbp)
	jmp	.LBB0_48

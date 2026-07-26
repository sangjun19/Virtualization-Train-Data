.Ltmp2:
.LBB0_11:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1002008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002008(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1002008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002008(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002064(%rbp)
	movq	-1002064(%rbp), %rax
	movq	%rax, -1002032(%rbp)
	jmp	.LBB0_48

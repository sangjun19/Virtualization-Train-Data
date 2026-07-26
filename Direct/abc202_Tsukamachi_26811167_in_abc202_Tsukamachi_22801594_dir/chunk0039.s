.Ltmp29:
.LBB0_46:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203400(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-203400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203400(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203664(%rbp)
	movq	-203664(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49

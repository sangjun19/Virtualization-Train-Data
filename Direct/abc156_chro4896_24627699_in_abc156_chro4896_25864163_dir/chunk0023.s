.Ltmp16:
.LBB1_28:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15528(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15528(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15688(%rbp)
	movq	-15688(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47

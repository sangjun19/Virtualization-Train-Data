.Ltmp2:
.LBB0_11:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201400(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201400(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201448(%rbp)
	movq	-201448(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50

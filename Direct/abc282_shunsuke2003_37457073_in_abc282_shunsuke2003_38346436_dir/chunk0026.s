.Ltmp18:
.LBB0_33:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201400(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-201400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201400(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201576(%rbp)
	movq	-201576(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50

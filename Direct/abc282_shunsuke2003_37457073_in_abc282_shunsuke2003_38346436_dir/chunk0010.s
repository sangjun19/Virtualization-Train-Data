.Ltmp5:
.LBB0_17:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201472(%rbp)
	movq	-201472(%rbp), %rax
	movq	%rax, -201416(%rbp)
	jmp	.LBB0_50

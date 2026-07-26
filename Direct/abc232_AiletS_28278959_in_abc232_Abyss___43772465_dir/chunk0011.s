.Ltmp5:
.LBB0_17:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201272(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-201272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201368(%rbp)
	movq	-201368(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48

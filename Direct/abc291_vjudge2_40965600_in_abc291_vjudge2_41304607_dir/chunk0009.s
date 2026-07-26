.Ltmp6:
.LBB0_15:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11864(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11944(%rbp)
	movq	-11944(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48

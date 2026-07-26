.Ltmp5:
.LBB0_21:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11864(%rbp), %rax
	movq	%rax, -11952(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-11952(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-11864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11944(%rbp)
	movq	-11944(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_44

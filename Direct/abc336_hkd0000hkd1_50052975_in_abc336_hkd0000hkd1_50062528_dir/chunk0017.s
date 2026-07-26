.Ltmp9:
.LBB0_24:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-4024(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_46

.Ltmp9:
.LBB0_21:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1208(%rbp), %rax
	movb	%cl, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_35

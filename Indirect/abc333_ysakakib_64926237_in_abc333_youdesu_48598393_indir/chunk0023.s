.Ltmp12:
.LBB0_26:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5664(%rbp,%rax,8), %rax
	movq	%rax, -5792(%rbp)
	movq	-5792(%rbp), %rax
	movq	%rax, -5680(%rbp)
	jmp	.LBB0_67

.Ltmp18:
.LBB0_31:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_47

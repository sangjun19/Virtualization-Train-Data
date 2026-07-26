.Ltmp17:
.LBB0_27:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51680(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-51680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-51680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51680(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53888(%rbp)
	movq	-53888(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85

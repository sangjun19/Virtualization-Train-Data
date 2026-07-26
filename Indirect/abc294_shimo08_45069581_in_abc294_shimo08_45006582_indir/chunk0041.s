.Ltmp14:
.LBB0_33:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-52688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54880(%rbp)
	movq	-54880(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58

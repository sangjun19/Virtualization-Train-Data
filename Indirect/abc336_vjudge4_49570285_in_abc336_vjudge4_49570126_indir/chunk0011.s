.Ltmp0:
.LBB0_10:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movl	(%rax), %eax
	movq	-2688(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2688(%rbp)
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4736(%rbp,%rax,8), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_61

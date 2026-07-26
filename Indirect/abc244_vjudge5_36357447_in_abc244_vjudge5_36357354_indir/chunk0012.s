.Ltmp6:
.LBB0_16:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11648(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-11648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11648(%rbp)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13776(%rbp)
	movq	-13776(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_38

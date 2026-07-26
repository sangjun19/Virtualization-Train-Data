.Ltmp12:
.LBB0_22:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11648(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11648(%rbp)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13816(%rbp)
	movq	-13816(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_43

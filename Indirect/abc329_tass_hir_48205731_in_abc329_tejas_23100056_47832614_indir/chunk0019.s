.Ltmp10:
.LBB0_23:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11648(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11648(%rbp)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13800(%rbp)
	movq	-13800(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_44

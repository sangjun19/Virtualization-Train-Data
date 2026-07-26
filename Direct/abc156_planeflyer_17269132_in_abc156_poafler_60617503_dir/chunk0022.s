.Ltmp12:
.LBB0_28:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-3672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3672(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_61

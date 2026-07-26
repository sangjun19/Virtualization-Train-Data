.Ltmp14:
.LBB0_26:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3800(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3800(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55

.Ltmp2:
.LBB0_11:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	movl	(%rax), %eax
	movq	-11624(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51

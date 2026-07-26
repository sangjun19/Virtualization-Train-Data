.Ltmp2:
.LBB0_11:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402504(%rbp), %rax
	movl	(%rax), %eax
	movq	-402504(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402552(%rbp)
	movq	-402552(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50

.Ltmp9:
.LBB0_18:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6504(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6504(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6504(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6608(%rbp)
	movq	-6608(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51

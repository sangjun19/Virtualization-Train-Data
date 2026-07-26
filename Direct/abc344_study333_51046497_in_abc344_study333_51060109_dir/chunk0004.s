.Ltmp1:
.LBB0_10:
	movq	-2504(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2504(%rbp)
	movq	-4648(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4648(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4648(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4664(%rbp)
	jmp	.LBB0_51

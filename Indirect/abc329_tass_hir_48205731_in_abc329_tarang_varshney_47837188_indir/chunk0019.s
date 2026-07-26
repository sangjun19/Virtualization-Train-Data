.Ltmp10:
.LBB0_23:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10672(%rbp)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12832(%rbp)
	movq	-12832(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_56

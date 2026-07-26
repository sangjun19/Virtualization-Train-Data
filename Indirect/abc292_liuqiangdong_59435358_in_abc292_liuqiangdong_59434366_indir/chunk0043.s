.Ltmp27:
.LBB0_44:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2672(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2672(%rbp)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4968(%rbp)
	movq	-4968(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB0_51

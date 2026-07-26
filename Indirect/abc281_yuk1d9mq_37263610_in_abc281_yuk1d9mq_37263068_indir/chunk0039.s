.Ltmp17:
.LBB0_34:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movl	(%rax), %eax
	movq	-672(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_49

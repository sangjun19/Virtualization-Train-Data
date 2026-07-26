.Ltmp17:
.LBB0_34:
	movq	-16200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16200(%rbp)
	movq	-20712(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20712(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20712(%rbp)
	movq	-16200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20880(%rbp)
	movq	-20880(%rbp), %rax
	movq	%rax, -20728(%rbp)
	jmp	.LBB0_45

.Ltmp0:
.LBB0_9:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3203512(%rbp), %rax
	movl	(%rax), %eax
	movq	-3203512(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3203512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3203512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3203512(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203560(%rbp)
	movq	-3203560(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59

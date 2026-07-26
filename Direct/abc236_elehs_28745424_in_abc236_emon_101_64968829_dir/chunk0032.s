.Ltmp22:
.LBB0_38:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3203512(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3203512(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3203512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3203512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3203512(%rbp)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203744(%rbp)
	movq	-3203744(%rbp), %rax
	movq	%rax, -3203544(%rbp)
	jmp	.LBB0_59

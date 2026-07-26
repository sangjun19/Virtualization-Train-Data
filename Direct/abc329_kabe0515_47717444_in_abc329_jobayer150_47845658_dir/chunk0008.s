.Ltmp4:
.LBB0_13:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3544(%rbp), %rax
	movl	(%rax), %eax
	movq	-3544(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3544(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_47

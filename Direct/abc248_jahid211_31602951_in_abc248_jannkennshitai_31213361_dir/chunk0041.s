.Ltmp32:
.LBB0_47:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-3032(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3032(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3032(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3032(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_53

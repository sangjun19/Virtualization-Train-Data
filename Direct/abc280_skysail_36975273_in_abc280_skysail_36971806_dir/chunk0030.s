.Ltmp20:
.LBB0_36:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3512(%rbp), %rax
	movl	(%rax), %eax
	movq	-3512(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3512(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_63

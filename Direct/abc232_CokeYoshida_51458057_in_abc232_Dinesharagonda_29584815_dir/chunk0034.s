.Ltmp26:
.LBB0_41:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movl	(%rax), %eax
	movq	-201800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-201800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-201800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202040(%rbp)
	movq	-202040(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58

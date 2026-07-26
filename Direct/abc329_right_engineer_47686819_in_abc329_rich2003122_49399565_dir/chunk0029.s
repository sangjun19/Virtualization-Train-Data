.Ltmp19:
.LBB0_36:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movl	(%rax), %eax
	movq	-202040(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202040(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202040(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202224(%rbp)
	movq	-202224(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58

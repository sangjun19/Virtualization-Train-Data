.Ltmp20:
.LBB0_37:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-22680(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-22680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22880(%rbp)
	movq	-22880(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71

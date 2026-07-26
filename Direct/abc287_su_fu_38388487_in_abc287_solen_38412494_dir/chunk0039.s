.Ltmp29:
.LBB0_46:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movl	(%rax), %eax
	movq	-22680(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-22680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22952(%rbp)
	movq	-22952(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71

.Ltmp21:
.LBB0_38:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22680(%rbp), %rax
	movq	%rax, -22896(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-22896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22680(%rbp)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22888(%rbp)
	movq	-22888(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71

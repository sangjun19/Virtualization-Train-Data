.Ltmp17:
.LBB0_34:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-22680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22856(%rbp)
	movq	-22856(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71

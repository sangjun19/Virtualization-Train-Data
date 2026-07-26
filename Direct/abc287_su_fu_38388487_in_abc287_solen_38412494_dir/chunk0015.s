.Ltmp10:
.LBB0_22:
	movq	-20872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20872(%rbp)
	movq	-22680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-22680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22792(%rbp)
	movq	-22792(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71

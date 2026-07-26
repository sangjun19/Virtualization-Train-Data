.Ltmp23:
.LBB0_40:
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
	movq	%rax, -22912(%rbp)
	movq	-22912(%rbp), %rax
	movq	%rax, -22696(%rbp)
	jmp	.LBB0_71

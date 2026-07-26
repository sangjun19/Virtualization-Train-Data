.Ltmp13:
.LBB1_27:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-242264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-242264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242408(%rbp)
	movq	-242408(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62

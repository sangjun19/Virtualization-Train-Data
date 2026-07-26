.Ltmp7:
.LBB1_21:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-242264(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-242264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242360(%rbp)
	movq	-242360(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62

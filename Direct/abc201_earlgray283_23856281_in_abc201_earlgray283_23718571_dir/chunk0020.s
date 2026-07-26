.Ltmp11:
.LBB1_25:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-242264(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-242264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242392(%rbp)
	movq	-242392(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62

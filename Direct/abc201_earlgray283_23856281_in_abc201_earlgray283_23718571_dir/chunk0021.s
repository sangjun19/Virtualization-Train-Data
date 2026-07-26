.Ltmp12:
.LBB1_26:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-240832(%rbp,%rax), %rcx
	movq	-242264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-242264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242400(%rbp)
	movq	-242400(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62

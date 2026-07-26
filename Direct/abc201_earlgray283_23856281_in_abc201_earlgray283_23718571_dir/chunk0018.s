.Ltmp9:
.LBB1_23:
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
	movq	%rax, -242376(%rbp)
	movq	-242376(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62

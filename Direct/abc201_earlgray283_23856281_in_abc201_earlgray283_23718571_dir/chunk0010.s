.Ltmp1:
.LBB1_15:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-242264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-242264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242312(%rbp)
	movq	-242312(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62

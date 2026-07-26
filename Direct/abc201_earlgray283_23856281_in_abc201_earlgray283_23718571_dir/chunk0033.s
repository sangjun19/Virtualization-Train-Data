.Ltmp22:
.LBB1_39:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	leaq	-240832(%rbp), %rcx
	movq	-240840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -242472(%rbp)
	movq	-242472(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62

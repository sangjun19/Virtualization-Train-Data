.Ltmp3:
.LBB1_12:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-21992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-21992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-21992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -21992(%rbp)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22048(%rbp)
	movq	-22048(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_54

.Ltmp14:
.LBB0_26:
	movq	-116680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -116680(%rbp)
	leaq	-116672(%rbp), %rcx
	movq	-116680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-117032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-117032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -117032(%rbp)
	movq	-116680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -117176(%rbp)
	movq	-117176(%rbp), %rax
	movq	%rax, -117048(%rbp)
	jmp	.LBB0_41

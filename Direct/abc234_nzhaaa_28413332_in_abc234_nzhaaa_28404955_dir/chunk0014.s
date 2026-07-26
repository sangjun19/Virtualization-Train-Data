.Ltmp8:
.LBB0_20:
	movq	-116680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-116672(%rbp,%rax), %rcx
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
	movq	%rax, -117136(%rbp)
	movq	-117136(%rbp), %rax
	movq	%rax, -117048(%rbp)
	jmp	.LBB0_41

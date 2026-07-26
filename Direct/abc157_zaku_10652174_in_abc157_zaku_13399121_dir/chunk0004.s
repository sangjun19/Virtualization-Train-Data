.Ltmp0:
.LBB1_9:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-672(%rbp,%rax), %rcx
	movq	-1016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1016(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB1_63

.Ltmp11:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-672(%rbp,%rax), %rcx
	movq	-1352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1352(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_39

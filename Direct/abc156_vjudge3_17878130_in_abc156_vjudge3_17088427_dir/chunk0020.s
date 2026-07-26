.Ltmp12:
.LBB0_27:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-672(%rbp,%rax), %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1480(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_40

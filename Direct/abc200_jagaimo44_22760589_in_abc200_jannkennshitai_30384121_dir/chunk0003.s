.Ltmp0:
.LBB0_9:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	-1752(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-1752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1752(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_41

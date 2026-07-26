.Ltmp2:
.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1480(%rbp), %rax
	movq	%rax, -1536(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1480(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_40

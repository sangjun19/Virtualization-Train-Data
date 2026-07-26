.Ltmp2:
.LBB0_11:
	movq	-500760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500760(%rbp)
	movq	-501928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-501928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-501928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501928(%rbp)
	movq	-500760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -501976(%rbp)
	movq	-501976(%rbp), %rax
	movq	%rax, -501944(%rbp)
	jmp	.LBB0_70

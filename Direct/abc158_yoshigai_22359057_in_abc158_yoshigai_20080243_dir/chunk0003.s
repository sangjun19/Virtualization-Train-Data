.Ltmp0:
.LBB0_9:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501944(%rbp)
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -501976(%rbp)
	movq	-501976(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55

.Ltmp7:
.LBB0_16:
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
	movq	%rax, -502032(%rbp)
	movq	-502032(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55

.Ltmp15:
.LBB0_34:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-501944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-501944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501944(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502096(%rbp)
	movq	-502096(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55

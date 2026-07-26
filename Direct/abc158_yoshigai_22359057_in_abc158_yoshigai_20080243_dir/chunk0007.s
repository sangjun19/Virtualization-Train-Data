.Ltmp4:
.LBB0_13:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-501944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502008(%rbp)
	movq	-502008(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55

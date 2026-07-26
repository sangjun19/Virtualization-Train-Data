.Ltmp4:
.LBB0_13:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1702600(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1702600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1702600(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702664(%rbp)
	movq	-1702664(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65

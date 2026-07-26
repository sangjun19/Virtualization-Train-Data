.Ltmp2:
.LBB0_11:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1864(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_50

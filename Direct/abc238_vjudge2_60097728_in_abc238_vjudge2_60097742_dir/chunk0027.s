.Ltmp17:
.LBB0_34:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -1480(%rbp)
	fildll	-1480(%rbp)
	fstpt	(%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1488(%rbp)
	jmp	.LBB0_43

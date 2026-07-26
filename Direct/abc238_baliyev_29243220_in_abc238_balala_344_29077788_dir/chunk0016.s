.Ltmp11:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_41

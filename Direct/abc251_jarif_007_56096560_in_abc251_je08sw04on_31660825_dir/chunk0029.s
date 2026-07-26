.Ltmp19:
.LBB0_36:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_43

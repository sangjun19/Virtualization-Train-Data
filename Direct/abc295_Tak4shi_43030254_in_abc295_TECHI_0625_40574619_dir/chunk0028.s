.Ltmp8:
.LBB0_34:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4680(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_78

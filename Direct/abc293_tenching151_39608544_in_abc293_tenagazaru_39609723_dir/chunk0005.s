.Ltmp2:
.LBB0_11:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801336(%rbp)
	movq	-801336(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_44

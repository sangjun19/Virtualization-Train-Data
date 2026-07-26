.Ltmp22:
.LBB0_41:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8784(%rbp)
	movq	-8784(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47

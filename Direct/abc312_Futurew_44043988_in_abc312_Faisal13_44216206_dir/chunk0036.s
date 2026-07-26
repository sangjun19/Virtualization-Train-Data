.Ltmp15:
.LBB0_41:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8784(%rbp)
	movq	-8784(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60

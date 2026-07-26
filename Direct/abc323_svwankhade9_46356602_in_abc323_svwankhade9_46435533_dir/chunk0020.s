.Ltmp15:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1768(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1768(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1768(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_50

.Ltmp21:
.LBB0_37:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-3752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3752(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_58

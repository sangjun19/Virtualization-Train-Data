.Ltmp18:
.LBB0_45:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3880(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3880(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_69

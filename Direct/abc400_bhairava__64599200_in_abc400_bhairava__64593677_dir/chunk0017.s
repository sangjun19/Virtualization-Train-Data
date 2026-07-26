.Ltmp9:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1440(%rbp)
	jmp	.LBB0_37

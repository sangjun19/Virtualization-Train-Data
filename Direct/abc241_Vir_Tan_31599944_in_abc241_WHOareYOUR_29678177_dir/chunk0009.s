.Ltmp3:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_45

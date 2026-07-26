.Ltmp9:
.LBB0_21:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5408(%rbp)
	movq	-5408(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69

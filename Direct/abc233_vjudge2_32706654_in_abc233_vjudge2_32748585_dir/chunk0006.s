.Ltmp3:
.LBB0_12:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202400(%rbp)
	movq	-202400(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46

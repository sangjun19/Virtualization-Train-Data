.Ltmp7:
.LBB0_16:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202432(%rbp)
	movq	-202432(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46

.Ltmp2:
.LBB0_11:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202344(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202392(%rbp)
	movq	-202392(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46

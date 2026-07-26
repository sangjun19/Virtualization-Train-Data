.Ltmp2:
.LBB2_15:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400672(%rbp,%rax), %rcx
	movq	-401096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401096(%rbp)
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401144(%rbp)
	movq	-401144(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB2_50
